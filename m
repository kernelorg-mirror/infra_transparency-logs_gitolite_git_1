From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 22 Jan 2021 01:42:21 -0000
Message-Id: <161127974181.21526.7146086297302062025@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 8685ebc9c476545538706226d7739072dda7677c
    new: 127a116218bd49efeebb76de055feb521c72a772
    log: |
         4a5ec7d166369bb537d31e2920651d40538511b3 SKIP_DASHED_BUILT_INS: respect `config.mak`
         36a317929b8f0c67d77d54235f2d20751c576cbb refs: switch peel_ref() to peel_iterated_oid()
         7e829da077b53d5f40b82985312ddd085d88d2df Merge branch 'js/skip-dashed-built-ins-from-config-mak' into jch
         127a116218bd49efeebb76de055feb521c72a772 Merge branch 'jk/peel-iterated-oid' into jch
         
