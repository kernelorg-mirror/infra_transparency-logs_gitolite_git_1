From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 12 Nov 2021 12:58:03 -0000
Message-Id: <163672188303.19812.16805465550553783303@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 636320fd5784a15906a8ba0cbaabe357978148b3
    new: 3dda425abcd753e36d64b0dd09ac331e0cc87b1a
    log: |
         43858bdb7915d248b22fc9d8cbc21164d87c6b19 perf test bpf: Use ARRAY_CHECK() instead of ad-hoc equivalent, addressing array_size.cocci warning
         356b1afd9945cbd0f454bf63be9286e495969a57 perf tools: Add more weak libbpf functions
         3dda425abcd753e36d64b0dd09ac331e0cc87b1a bpftool: Install libbpf headers for the bootstrap version, too
         
