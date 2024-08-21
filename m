From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/coresight/linux
Date: Wed, 21 Aug 2024 13:53:10 -0000
Message-Id: <172424839083.30480.827210936518643981@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/coresight/linux
user: suzukikp
changes:
  - ref: refs/heads/next
    old: c58dc5a1f886f2fcc1133746d0cbaa1fe7fd44ff
    new: 988d40a4d4e7d671305bea501562a5d1a1d479fa
    log: |
         34172002bdac28dabbb846f191a86454bb226c7a coresight: Remove unused ETM Perf stubs
         eda1d11979c03f0104ca59ec4a0478cd52fa20de coresight: Clarify comments around the PID of the sink owner
         acb0184fe9bca3bb7103dadc76ba9d38c969ca86 coresight: Move struct coresight_trace_id_map to common header
         7e52877868ae2546ead8ba07cdf1d3e4c9e931f7 coresight: Expose map arguments in trace ID API
         d53c8253c7822fbc524adcd950e7c6de6a229c99 coresight: Make CPU id map a property of a trace ID map
         5ad628a7617607baac53745f8025638b967470a2 coresight: Use per-sink trace ID maps for Perf sessions
         de0029fdde86092c75472c92e56a962f4edee0f6 coresight: Remove pending trace ID release mechanism
         487eec8da80aef16229d30429f1b26090b1bf0eb coresight: Emit sink ID in the HW_ID packets
         988d40a4d4e7d671305bea501562a5d1a1d479fa coresight: Make trace ID map spinlock local to the map
         
