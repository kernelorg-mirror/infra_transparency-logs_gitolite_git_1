Content-Type: multipart/mixed; boundary="===============2190255931348191829=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Thu, 26 Nov 2020 17:40:45 -0000
Message-Id: <160641244536.1347.3276206515841430600@gitolite.kernel.org>

--===============2190255931348191829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-kernelci
    old: 9ca81b7f3f6d54786ab875c1fbe7633f470d64da
    new: 9be6c84caac47c56acdd591e14f722c3045648ff
    log: revlist-9ca81b7f3f6d-9be6c84caac4.txt

--===============2190255931348191829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ca81b7f3f6d-9be6c84caac4.txt

936563868ebec580a6ac9512752a04bf5db74f65 arm64: syscall: exit userspace before unmasking exceptions
bb677ba0ee4dc7e7bb6c5b9239c5eda9296031c6 arm64: mark idle code as noinstr
1b69f93c3aba617efd0687fd92ed99ade6674b3c arm64: entry: mark entry code as noinstr
e6629144b919052bfa4aa8452bd26db9fd653cf1 arm64: entry: move enter_from_user_mode to entry-common.c
304593c05cc6e5cd7995823d168d675811fa85f6 arm64: entry: prepare ret_to_user for function call
95084ea6192ce5ea1fdb8f2afa27e1350d31829d arm64: entry: move el1 irq/nmi logic to C
cb0cf4ac47c3be5ae7d36f043b3ca2cd92a1b5bc arm64: entry: fix non-NMI user<->kernel transitions
10a9314f7dd23cee8274d786ba0d8f9128a6ce56 arm64: ptrace: prepare for EL1 irq/rcu tracking
7d812254b9551d636acb6ae6952b44d778ae4dfe arm64: entry: fix non-NMI kernel<->kernel transitions
85084ae4910ab01442845dc21c915c34587064b6 arm64: entry: fix NMI {user, kernel}->kernel transitions
996444d846e35656ee8839b992c1a38e7d5b2093 arm64: entry: fix EL1 debug transitions
32ca79c7a22db91948665a95d4c502178777e44b Force-enable some CONFIG options to tickle the entry rework
9be6c84caac47c56acdd591e14f722c3045648ff Merge branch 'entry-tracing' into for-kernelci

--===============2190255931348191829==--
