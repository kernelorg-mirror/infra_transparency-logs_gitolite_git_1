Content-Type: multipart/mixed; boundary="===============6795433798622409326=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sysctl/sysctl
Date: Thu, 30 Oct 2025 12:28:31 -0000
Message-Id: <176182731138.3422009.2072283993923861310@gitolite.kernel.org>

--===============6795433798622409326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sysctl/sysctl
user: joel.granados
changes:
  - ref: refs/heads/sysctl-next
    old: 18c4e028847092003c11f824796d1309bc01cd69
    new: 9b8dde0f4b26de59f64cb824669151476f76b8ba
    log: revlist-18c4e0288470-9b8dde0f4b26.txt

--===============6795433798622409326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18c4e0288470-9b8dde0f4b26.txt

74a7b4f18396f07e87c7fda5c19d1fcfb8c1dd44 sysctl: fix kernel-doc format warning
05216080a6be9c63de815d1e05fa1838d5057017 sysctl: Replace void pointer with const pointer to ctl_table
76337f2a280f3f292ed2142add097be0cd5b86cf sysctl: Remove superfluous tbl_data param from "dovec" functions
c4bf5e395e8d0fdca317a212fd75d2992318bc2a sysctl: Remove superfluous __do_proc_* indirection
9dcd206d4adbea78453dd7133391e10d8bae663b sysctl: Indicate the direction of operation with macro names
df3c844846a6e07e88befa0ea8db979ae9b81263 sysctl: Discriminate between kernel and user converter params
445267dc78700b607a2456eee9863828759d4c8d sysctl: Create converter functions with two new macros
50b496351d803ceb78dfadb2388d9ea0fb8456af sysctl: Create integer converters with one macro
38f7e6847c8e8b0752dc9cdc6f5d24bba823d01e sysctl: Add optional range checking to SYSCTL_INT_CONV_CUSTOM
bdf8ed4e8ad141b81d697be19e991916d07e62ec sysctl: Create unsigned int converter using new macro
99c953b50ba24391b516c50da84f89b6a6c91b3e sysctl: Add optional range checking to SYSCTL_UINT_CONV_CUSTOM
62ebebac64e0ee196e15e9208c470ac84710f01a sysctl: Create macro for user-to-kernel uint converter
70713fe90439613f2ec50610cc70481f95d09279 sysctl remove __user qualifier from stack_erasing_sysctl buffer argument
9219d8d7aa166297331224a7cd4515d8ed641d23 sysctl: Allow custom converters from outside sysctl
d5ca8d4822d88f1d77e4f86925da8fcfb74cb60d sysctl: Move INT converter macros to sysctl header
6af2c3a9686fe6c7bd4566243f044ef4123b216f sysctl: Move UINT converter macros to sysctl header
44df6a7821ed393658903bf5c1da0b9921bd1025 sysctl: Move jiffies converters to kernel/time/jiffies.c
74e7350cd593a294ef144fb97ef147743ea002ca sysctl: Move proc_doulongvec_ms_jiffies_minmax to kernel/time/jiffies.c
ddb39b40e776c09152ca2729f829acbb0a434ce5 sysctl: Create pipe-max-size converter using sysctl UINT macros
9b8dde0f4b26de59f64cb824669151476f76b8ba sysctl: Wrap do_proc_douintvec with the public function proc_douintvec_conv

--===============6795433798622409326==--
