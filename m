From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Thu, 06 Jan 2022 22:56:03 -0000
Message-Id: <164150976306.20668.12536214311908313303@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: f3e2147e7220d90a569cd830b99b968bfdd71ddd
    new: b007909c0d108ec95812b0a13e863d032594dcec
    log: |
         790d43162439f3927783f85e1c67e46775751d9d json: add json_iter_get_string
         380896d08a135f2005d9a482674b52e0a7bba35f unit: add strings to several json iteration tests
         1f91c03bf6de4a3301375fbcf47ff74fe188529d json: add NULL check for container on get_container
         67ded4c2fd15d50044fde7dcb13722e3f9f12a8f json: restrict json_iter_{parse,next} to objects/arrays
         b007909c0d108ec95812b0a13e863d032594dcec unit: add checks for improper use of json_iter_parse/next
         
