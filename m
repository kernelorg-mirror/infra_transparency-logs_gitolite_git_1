From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Wed, 12 Jul 2023 22:43:33 -0000
Message-Id: <168920181400.12721.8079765757108268905@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 838e1578072900d1f98dfb31cc538940d2fad876
    new: c62a4cb55183a38ac84ed312214a4671c994ca0b
    log: |
         c48468328f28f3c2aad488fdd917db0b517da451 shared/ad: Use util_iov_push_* helpers to generate data
         9b0087bc3d2513d32630d84c2bb499a51c155d35 main: Remove DEFAULT_SIRK
         d1b33eb8bf0f502761844d09dc64803ed5c9e687 shared/util: Introduce strisutf8
         bc2ab4ba3c6103540b902802a3b156f769791fca shared/ad: Make use of util_iov_pull_* to parse data
         b8f916b7ee6eb99cee47cd65a5b52e4ece18c17e test-eir: Run tests using bt_ad
         c62a4cb55183a38ac84ed312214a4671c994ca0b configure: Fix check ell path for cross compiling
         
