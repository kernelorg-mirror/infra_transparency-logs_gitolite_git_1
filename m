Content-Type: multipart/mixed; boundary="===============0463884874843791999=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sat, 30 Apr 2022 22:41:23 -0000
Message-Id: <165135848333.5606.4412988047248711603@gitolite.kernel.org>

--===============0463884874843791999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: d7fca8bd287f3e36f95edeca3f0e42849512bf1f
    new: ed4880300396ebc89f93f923dfa7e8efa43239ab
    log: revlist-d7fca8bd287f-ed4880300396.txt

--===============0463884874843791999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7fca8bd287f-ed4880300396.txt

cc87a8211b523f7300b0ea7f5bc274e44362ad0a openrisc: start CPU timer early in boot
260a188119d1e9b8064f325bacd4fc97b4de8700 timekeeping: add raw clock fallback for random_get_entropy()
b311f06793f1dd8097887fbf926c6508974cccc2 m68k: use fallback for random_get_entropy() instead of zero
9acb46d6107becf2164ea4a264f4e0c640f22eda riscv: use fallback for random_get_entropy() instead of zero
d63b2039ad1676c76ccd4749a903652b457a51ef mips: use fallback for random_get_entropy() instead of just c0 random
605ce7da793238aa06ab154f6c325d09b0160293 arm: use fallback for random_get_entropy() instead of zero
827b5aaf0a45ba4651ec6cd36a0fb8da039ae1b6 nios2: use fallback for random_get_entropy() instead of zero
635b83cd331314f10cf6485b5ee428e498d6bab4 x86/asm: use fallback for random_get_entropy() instead of zero
ad2d65df0dc7398c67283d444b5becccb7392e73 um: use fallback for random_get_entropy() instead of zero
a5d20b08a3ce9316daf9200f6dbee294d4f925a8 sparc: use fallback for random_get_entropy() instead of zero
028fd11df161be2e900952bc3bae653011124dfa xtensa: use fallback for random_get_entropy() instead of zero
3ffd9ea82924248b8f6e12139725558ad432d9e6 random: insist on random_get_entropy() existing in order to simplify
b0f7095b2aac39550eb8e1b0efbf6485d7bd48f8 random: vary jitter iterations based on cycle counter speed
7ce17869bf467355ef301676113d1b965c603bf2 random: add fork_event sysctl for polling VM forks
43c688a4d21e4076275d02b974462d8e47ba2bb0 random: do not check for system_wq initialization in wait event
ed4880300396ebc89f93f923dfa7e8efa43239ab random: use first 128 bits of input as fast init

--===============0463884874843791999==--
