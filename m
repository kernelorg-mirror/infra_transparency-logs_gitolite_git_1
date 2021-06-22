From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 22 Jun 2021 18:36:37 -0000
Message-Id: <162438699708.29867.5234193324273153816@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: ce09673636f9581d2e2e24af785c463c030a1fd8
    new: b743b86ce6bb2b32a05962a9cc713894d9736ae1
    log: |
         e3c9cfd07dcbc9ae4208c17813998ce6f08e88df perf test: Pass the verbose option to shell tests
         9300041c661dacc0b4036f29315cef6008bc940d perf script: Move filter_cpu() earlier
         4371fbc0c9c4bcd812e96bafd54a666c330292e8 perf script: Move filtering before scripting
         b743b86ce6bb2b32a05962a9cc713894d9736ae1 perf script: Share addr_al between functions
         
