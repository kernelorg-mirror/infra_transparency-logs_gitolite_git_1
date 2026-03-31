From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 31 Mar 2026 13:39:37 -0000
Message-Id: <177496437749.2892144.2613522050129147309@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/stable/v2.42
    old: c03d5d06669fdf8a41aa0568310f5e85318d2f34
    new: 29661af48c033892e15ece01fd4e8ea6dc6cb42c
    log: |
         000a10411ca54ff3e6e872e63ab881e08cdc4799 meson: Remove unused variable
         7d21f9366c58225179b2d51799f9dad5265a5b6b liblastlog2: fix error message in write_entry
         226adc64b9ced38f88001759fdf04cae60f2fea3 tests: improve lsfd test
         c117844becc8bc0250e698d7e805ad12f4be094a lslogins: use the USAGE_LIST_COLUMNS_OPTION macro
         29661af48c033892e15ece01fd4e8ea6dc6cb42c blkpr: fix a typo ("sp:ec" => "spec"), and drop an overemphatic comma
         
