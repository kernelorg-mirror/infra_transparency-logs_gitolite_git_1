Content-Type: multipart/mixed; boundary="===============8567605522090896044=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Fri, 01 May 2026 00:25:18 -0000
Message-Id: <177759511813.1132988.12440554117809104358@gitolite.kernel.org>

--===============8567605522090896044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/mm
    old: 99ad868912b583cb49150ab74daa394435ef4f5f
    new: 6e4d2b47ece41f4a82ea1b7da6556897af0163f3
    log: revlist-99ad868912b5-6e4d2b47ece4.txt

--===============8567605522090896044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99ad868912b5-6e4d2b47ece4.txt

9f88c0d950277c8373e28faba4de94e69e91910a gpu: nova-core: mm: Add BAR1 user interface
11cd83ec6d16aa3d1a828313927ec90cff09e507 gpu: nova-core: mm: Add BAR1 memory management self-tests
a3b4da9e12425eeb0a20079a404d3cf6d469a5a8 gpu: nova-core: mm: Add PRAMIN aperture self-tests
031b58ebab831f3435752dac1cf6faad0386c0f9 gpu: nova-core: mm: pramin: drop useless as_ref() in run_self_test
7f418e3f5e00e2bc5f0a6864de37b722b0fe0e29 rust: maple_tree: implement Send and Sync for MapleTree
4bc6fc824ea7481b7987ae24272d738d064f2727 [REFERENCE] Hopper/Blackwell reference code needed for MMU v3.
41c711de2c76cffbc5d75b22438e6116346c7e6f gpu: nova-core: mm: add PRAMIN support for Hopper+
05892fce9a7eae5b5c776913faf7c720720eee79 gpu: nova-core: mm: vmm: allow MMU v3 initialization for Blackwell
6c56cdbe8c7a0d0b5c0770c9cd323851fb0c7f2c gpu: nova-core: mm: pagetable: silence too_many_arguments on install_mappings
4774b0401897ccc9404b2f40671980c42163d9dc [EXTRA] objtool/rust: recognize panic_const_{div,rem}_by_zero as noreturn
9721fd68a939c6ea1365bd04a0315fd08ad70ae5 [EXTRA] kbuild: rust: bump minimum supported rustc to 1.84.0
6e4d2b47ece41f4a82ea1b7da6556897af0163f3 [DELTA SQUASH] gpu: nova-core: Store BAR1 long-lived in Gpu

--===============8567605522090896044==--
