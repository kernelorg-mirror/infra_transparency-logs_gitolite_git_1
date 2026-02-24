From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 24 Feb 2026 09:33:00 -0000
Message-Id: <177192558018.748720.1365078889058808218@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/rootns
    old: dd4cab02c2a1ab07db258173374af6221868e32c
    new: c4c8b213fbfbcf59cdacce8c256f5ffbc0f0a66b
    log: |
         22dc300121d149ba8f3bf4bef502e39f8ef3bf35 rootns, vfs: Install rootns root mount tree
         63e194ae8a537f050afe370e701ed93781af2922 vfs: Allow mounting to other namespaces
         f1d54a1c3f34d3e212bcdbdbfdb40f7f6624a798 security: Add rootns LSM hooks
         3e695b7707e283e99722f5926e5100603cf2f7ff docs: Document root namespace uAPI
         1ca6e549041808b478adf7555c547834fd90cd47 MAINTAINERS: Add entry for ROOT NAMESPACE
         c4c8b213fbfbcf59cdacce8c256f5ffbc0f0a66b rootns: kselftest
         
