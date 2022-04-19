From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 19 Apr 2022 16:51:39 -0000
Message-Id: <165038709937.31393.2977996447380782239@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: a997157e42e3119b13c644549a3d8381a1d825d6
    new: cc4bdef26ecd56de16a04bc6d99aa10ff9076498
    log: |
         2f1e85b1aee459b7d0fd981839042c6a38ffaf0c net: sched: use queue_mapping to pick tx queue
         38a6f0865796e26fc38fff4858f681d9ae76fa0f net: sched: support hash selecting tx queue
         8b11c35d97946c51bfa2cafd0d0b07ee18f08349 Merge branch 'net-sched-allow-user-to-select-txqueue'
         ef2a7c9065cea4e3fbc0390e82d05141abbccd7f rtnetlink: return ENODEV when ifname does not exist and group is given
         5ea08b5286f66ee5ac0150668c92d1718e83e1ad rtnetlink: enable alt_ifname for setlink/newlink
         dee04163e9f2feabb77615c630a1e31a91cc4449 rtnetlink: return ENODEV when IFLA_ALT_IFNAME is used in dellink
         b6177d3240a4f58fe547891010ad77a45bc1c9ab rtnetlink: return EINVAL when request cannot succeed
         cc4bdef26ecd56de16a04bc6d99aa10ff9076498 Merge branch 'rtnetlink-improve-alt_ifname-config-and-fix-dangerous-group-usage'
         
