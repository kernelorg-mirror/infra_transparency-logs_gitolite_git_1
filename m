From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Thu, 04 Feb 2021 17:13:11 -0000
Message-Id: <161245879103.3690.17907967385247662389@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/coverity_scan
    old: 2d832af4a504b3ea4f436746327c292e6b07c621
    new: 557ae7b67a41ec2c579f49a3e1889450d954043f
    log: |
         3cd158b983fec732268e19f8a1fb5b5082fc7f5c bitlk: Fix parsing startup key metadata
         56d55a458511911468513ba7799a455119e844e7 Fix an error path memory leak.
         07bb8b302353c5a460411197f6590b5929579c3a Coverity workaround for tainted warnings.
         89839cb1cf858fa9b69e7d55ffbfaec4e8ca5955 Do not use const default structure on stack.
         557ae7b67a41ec2c579f49a3e1889450d954043f Test coverity scan triggered by Travis.
         
  - ref: refs/heads/master
    old: d1ffca31897d2dcb65e4946e084e7c1ba82f1bd9
    new: 89839cb1cf858fa9b69e7d55ffbfaec4e8ca5955
    log: |
         3cd158b983fec732268e19f8a1fb5b5082fc7f5c bitlk: Fix parsing startup key metadata
         56d55a458511911468513ba7799a455119e844e7 Fix an error path memory leak.
         07bb8b302353c5a460411197f6590b5929579c3a Coverity workaround for tainted warnings.
         89839cb1cf858fa9b69e7d55ffbfaec4e8ca5955 Do not use const default structure on stack.
         
  - ref: refs/merge-requests/51/merge
    old: bb6d52219878f5b204a5e97c169fba76257a2e4f
    new: d1ffca31897d2dcb65e4946e084e7c1ba82f1bd9
    log: |
         1e7521c0564936fdbf098ce448e91e0ba25bffae Rephrase lockinging dir warning and move it to debug level.
         f47f6b7fb4dc7e5f941b2396d38d778286065846 Remove redundant EOL in the previous patch.
         e21e3b298ae3057b3f11c3731862a1b5c62982a3 Remove WARNING from the debug message.
         d1ffca31897d2dcb65e4946e084e7c1ba82f1bd9 Avoid "output may be truncated" gcc warnings.
         
  - ref: refs/merge-requests/132/head
    old: 0000000000000000000000000000000000000000
    new: 3cd158b983fec732268e19f8a1fb5b5082fc7f5c
  - ref: refs/merge-requests/132/merge
    old: 0000000000000000000000000000000000000000
    new: 0c5727faa236cd422108eb47cf933cf35aaeae5e
