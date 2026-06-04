From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 04 Jun 2026 16:45:15 -0000
Message-Id: <178059151545.2144074.8011778650212370737@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: c169a2a5fd9cfdb2ae93cf6d86be4d2a5e3d813c
    new: 5b88319e4775ee1924d5b709084b25f72e6fe78d
    log: |
         8a7f2bff2165e53595d1e91c160b340f978c0ab7 bpftool: Use libbpf error code for flow dissector query
         e87d898bc766a6dc3cec63478b4cdf4e6286aff1 selftests/bpf: Cover exclusive map create-time validation
         5b88319e4775ee1924d5b709084b25f72e6fe78d selftests/bpf: Test signed loader error paths
         
