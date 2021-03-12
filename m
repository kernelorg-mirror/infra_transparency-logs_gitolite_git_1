From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/linux
Date: Fri, 12 Mar 2021 15:54:07 -0000
Message-Id: <161556444705.21949.2344569705426399652@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/linux
user: legion
changes:
  - ref: refs/heads/patchset/proc-revealing/v5
    old: 1ffe594586b554d5feffb13e55ebb99077f8af74
    new: 3b730d7aa8156f29ae95e30b66c07e987278ae4a
    log: |
         e57f67df145fd79baabd4c8cbaa75c7d1269282a docs: proc: add documentation about mount restrictions
         932d294f20c05685b86bbe4ba318875eaf517a50 proc: Show /proc/self/net only for CAP_NET_ADMIN
         d856005964c13d381fa093f692f595cccbff3b0a proc: Disable cancellation of subset=pid option
         4cc82b4a60989c1ec79958585b1d6fae8f537344 proc: Relax check of mount visibility
         3b730d7aa8156f29ae95e30b66c07e987278ae4a docs: proc: add documentation about relaxing visibility restrictions
         
