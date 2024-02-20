From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ofono/ofono
Date: Tue, 20 Feb 2024 15:29:37 -0000
Message-Id: <170844297708.19000.10313818301523107890@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ofono/ofono
user: denkenz
changes:
  - ref: refs/heads/master
    old: e6fd9a2cba54f597099dc5b13de64d1a83cba574
    new: 00444ee7c8bf259467a40ad0696240fb3862abab
    log: |
         600173832604c1dd2e4146b25d555ed5cd979cf2 smsutil: Remove g_string_* use
         b72a40986eaf99f82838a34dbdc7638bec3fbd36 phonebook: Remove g_string_* use
         a590cd1e47c2521db2ea7035e6fd402f024caeb2 treewide: Make modem drivers builtin
         772eac040735a8c3651913abc42885e3571e4690 caif: Remove caif plugin
         befa5fc9629ba962c798c6ef1571587b90d5ac3a qmimodem: call-forwarding: Fix possible buffer overflow
         6984ddd426945f96aa01173513c682853daefc95 qmimodem: Support 16-bit service types
         00444ee7c8bf259467a40ad0696240fb3862abab qmimodem: Fix checkpatch.pl warnings and errors
         
