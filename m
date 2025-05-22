From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Thu, 22 May 2025 10:01:12 -0000
Message-Id: <174790807268.3818338.1534021721441281743@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/coverity_scan
    old: d96e002f9290569ac36868bb8cabbf269c5e8be6
    new: c4ce270568b88e632f342c818e1f6ed6be806a45
    log: |
         11dd8d318c2f5c779330e49e0fd120fad59c0033 Add debug messages for incompatible LUKS1 conversion.
         50b762ab94ee3d145a4eaeae3f677c5737b83989 Add note to man page for LUKS convert requirements.
         465043300d467e834cd8033efbf5edb0acd746d5 Check for unbound keyslot in convert.
         8440e59b7b0dc3c956670dbc3d8932327380c19c Fix possible integer overflow (for unused variable).
         c4ce270568b88e632f342c818e1f6ed6be806a45 Avoid false positive for static scan (integer overflow).
         
  - ref: refs/heads/fix-convert
    old: 465043300d467e834cd8033efbf5edb0acd746d5
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/fix-coverity
    old: d96e002f9290569ac36868bb8cabbf269c5e8be6
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/main
    old: e5c2892cd577abd45fa1f64904d5434fef18e4b1
    new: c4ce270568b88e632f342c818e1f6ed6be806a45
    log: |
         11dd8d318c2f5c779330e49e0fd120fad59c0033 Add debug messages for incompatible LUKS1 conversion.
         50b762ab94ee3d145a4eaeae3f677c5737b83989 Add note to man page for LUKS convert requirements.
         465043300d467e834cd8033efbf5edb0acd746d5 Check for unbound keyslot in convert.
         8440e59b7b0dc3c956670dbc3d8932327380c19c Fix possible integer overflow (for unused variable).
         c4ce270568b88e632f342c818e1f6ed6be806a45 Avoid false positive for static scan (integer overflow).
         
  - ref: refs/heads/master
    old: e5c2892cd577abd45fa1f64904d5434fef18e4b1
    new: c4ce270568b88e632f342c818e1f6ed6be806a45
    log: |
         11dd8d318c2f5c779330e49e0fd120fad59c0033 Add debug messages for incompatible LUKS1 conversion.
         50b762ab94ee3d145a4eaeae3f677c5737b83989 Add note to man page for LUKS convert requirements.
         465043300d467e834cd8033efbf5edb0acd746d5 Check for unbound keyslot in convert.
         8440e59b7b0dc3c956670dbc3d8932327380c19c Fix possible integer overflow (for unused variable).
         c4ce270568b88e632f342c818e1f6ed6be806a45 Avoid false positive for static scan (integer overflow).
         
  - ref: refs/merge-requests/420/merge
    old: 4da305862ea684b33259c50f381724b63449ac28
    new: ecf29f0d297f5eff556f31b7220b26b34353e96d
    log: |
         11dd8d318c2f5c779330e49e0fd120fad59c0033 Add debug messages for incompatible LUKS1 conversion.
         50b762ab94ee3d145a4eaeae3f677c5737b83989 Add note to man page for LUKS convert requirements.
         465043300d467e834cd8033efbf5edb0acd746d5 Check for unbound keyslot in convert.
         8440e59b7b0dc3c956670dbc3d8932327380c19c Fix possible integer overflow (for unused variable).
         c4ce270568b88e632f342c818e1f6ed6be806a45 Avoid false positive for static scan (integer overflow).
         ecf29f0d297f5eff556f31b7220b26b34353e96d Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/759/merge
    old: cc911ec8a588101876676c0ed4c10cad9b913c9b
    new: 1e3caa6044340184fe73c178ee1962d16a5ba00a
    log: |
         11dd8d318c2f5c779330e49e0fd120fad59c0033 Add debug messages for incompatible LUKS1 conversion.
         50b762ab94ee3d145a4eaeae3f677c5737b83989 Add note to man page for LUKS convert requirements.
         465043300d467e834cd8033efbf5edb0acd746d5 Check for unbound keyslot in convert.
         8440e59b7b0dc3c956670dbc3d8932327380c19c Fix possible integer overflow (for unused variable).
         c4ce270568b88e632f342c818e1f6ed6be806a45 Avoid false positive for static scan (integer overflow).
         1e3caa6044340184fe73c178ee1962d16a5ba00a Merge branch 'integrity-dif' into 'main'
         
  - ref: refs/merge-requests/795/head
    old: d96e002f9290569ac36868bb8cabbf269c5e8be6
    new: c4ce270568b88e632f342c818e1f6ed6be806a45
    log: |
         11dd8d318c2f5c779330e49e0fd120fad59c0033 Add debug messages for incompatible LUKS1 conversion.
         50b762ab94ee3d145a4eaeae3f677c5737b83989 Add note to man page for LUKS convert requirements.
         465043300d467e834cd8033efbf5edb0acd746d5 Check for unbound keyslot in convert.
         8440e59b7b0dc3c956670dbc3d8932327380c19c Fix possible integer overflow (for unused variable).
         c4ce270568b88e632f342c818e1f6ed6be806a45 Avoid false positive for static scan (integer overflow).
         
  - ref: refs/merge-requests/795/merge
    old: dabfdbe0731f7066bd370f0f142442a98ff5a5f5
    new: 344ca82d73e88c9878b036a5b523b63556a88d19
    log: |
         11dd8d318c2f5c779330e49e0fd120fad59c0033 Add debug messages for incompatible LUKS1 conversion.
         50b762ab94ee3d145a4eaeae3f677c5737b83989 Add note to man page for LUKS convert requirements.
         465043300d467e834cd8033efbf5edb0acd746d5 Check for unbound keyslot in convert.
         8440e59b7b0dc3c956670dbc3d8932327380c19c Fix possible integer overflow (for unused variable).
         c4ce270568b88e632f342c818e1f6ed6be806a45 Avoid false positive for static scan (integer overflow).
         344ca82d73e88c9878b036a5b523b63556a88d19 Merge branch 'fix-coverity' into 'main'
         
  - ref: refs/heads/ci-retry
    old: 0000000000000000000000000000000000000000
    new: af368100886090c0decd284add9c3d02f34d11b5
  - ref: refs/merge-requests/796/head
    old: 0000000000000000000000000000000000000000
    new: af368100886090c0decd284add9c3d02f34d11b5
  - ref: refs/merge-requests/796/merge
    old: 0000000000000000000000000000000000000000
    new: e3ca408080047fa5a29e8297624f81d70db8d5e6
