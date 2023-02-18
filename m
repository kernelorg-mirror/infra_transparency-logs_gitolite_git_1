From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/iproute2/iproute2-next
Date: Sat, 18 Feb 2023 17:08:14 -0000
Message-Id: <167674009476.23338.17236156293208477820@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/iproute2/iproute2-next
user: dsahern
changes:
  - ref: refs/heads/main
    old: b96b06830fe1f51a13f1e09c7a155bc5561db14a
    new: 4cdce041c3f050d24098363157e8ee7d7829367c
    log: |
         e7baae08a90115cbfe28785da9b97193f0a36a1e bridge: mdb: Remove double space in MDB dump
         adae3cef283423bff69a89a5055387c870aef4bc uapi: update headers to 6.2-rc8
         890c599ec2e8905e7b8a433be3646d5d34901810 ip: fix UB in strncpy (e.g. truncated ip route output)
         6d25be27cc2976ff1180a7ad27df57827ec162fa libnetlink.c: Fix memory leak in batch mode
         62566ad5c0e6b0a9f6c3ac6c5bb0f7fc8c93bf69 iplink: fix the gso and gro max_size names in documentation
         c0a06885b944e1f14440f601a0b5266233814d54 testsuite: fix testsuite build failure when iproute build without libcap-devel
         0b257557d8662e5ce2e65ec80343b771be2c56dd Merge remote-tracking branch 'main/main' into next
         1dafe448c7a2f2be5dfddd8da250980708a48c41 iplink: add gso and gro max_size attributes for ipv4
         33840bbbbe5bf5221f26344a3c6c903cee3dddde seg6: man: ip-link.8: add SRv6 End PSP flavor description
         4cdce041c3f050d24098363157e8ee7d7829367c tc: m_ct: add support for helper
         
  - ref: refs/heads/master
    old: b96b06830fe1f51a13f1e09c7a155bc5561db14a
    new: 4cdce041c3f050d24098363157e8ee7d7829367c
    log: |
         e7baae08a90115cbfe28785da9b97193f0a36a1e bridge: mdb: Remove double space in MDB dump
         adae3cef283423bff69a89a5055387c870aef4bc uapi: update headers to 6.2-rc8
         890c599ec2e8905e7b8a433be3646d5d34901810 ip: fix UB in strncpy (e.g. truncated ip route output)
         6d25be27cc2976ff1180a7ad27df57827ec162fa libnetlink.c: Fix memory leak in batch mode
         62566ad5c0e6b0a9f6c3ac6c5bb0f7fc8c93bf69 iplink: fix the gso and gro max_size names in documentation
         c0a06885b944e1f14440f601a0b5266233814d54 testsuite: fix testsuite build failure when iproute build without libcap-devel
         0b257557d8662e5ce2e65ec80343b771be2c56dd Merge remote-tracking branch 'main/main' into next
         1dafe448c7a2f2be5dfddd8da250980708a48c41 iplink: add gso and gro max_size attributes for ipv4
         33840bbbbe5bf5221f26344a3c6c903cee3dddde seg6: man: ip-link.8: add SRv6 End PSP flavor description
         4cdce041c3f050d24098363157e8ee7d7829367c tc: m_ct: add support for helper
         
