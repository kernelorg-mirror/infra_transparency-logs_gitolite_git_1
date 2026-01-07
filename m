From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 07 Jan 2026 10:36:26 -0000
Message-Id: <176778218626.452856.10663039365070547940@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: db9047892a45c06bceb5768e7bb8c887289b9859
    new: 8ec679cfb0507fa0f772d7108466964e18e00af9
    log: |
         c634871f8fb6a1e5bf7669c20f697f47649bbb86 Fix gettext macro calls
         8ec679cfb0507fa0f772d7108466964e18e00af9 Merge branch 'gettext_macro' of https://github.com/stoeckmann/util-linux
         
  - ref: refs/heads/stable/v2.41
    old: 5305e6c70b274f679329b79c0e1ef5a07e9dc1a6
    new: 479133958af89a2afda442e158107b465301dfbb
    log: |
         4c22d17cc6d0917582b6c28b64a3e455147106ce bits: only build when cpu_set_t is available
         718e4a76dd1262ce97f83dbc0c0fe9f97564ecbb build-sys: (gcc) ignore -Wunused-but-set-variable for bison
         479133958af89a2afda442e158107b465301dfbb blkid: Drop const from blkid_partitions_get_name()
         
