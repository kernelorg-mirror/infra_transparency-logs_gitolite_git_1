From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 02 Jul 2024 10:06:57 -0000
Message-Id: <171991481795.5173.66125437956661388@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/stable/v2.40
    old: 10d3bb70d2f754cb5c86063c0115cfa0d9575bb7
    new: 459eca5a824dd65f3571bfb7436f67127a91c905
    log: |
         904e4f395175307e9b9e53038848ab6e2524273e misc-utils:uuidd: Use ul_sig_err instead of errx
         0539b1ebd26f6a168b822374d7b167f8ef4a1997 autotools: make pam install path configurable
         578b6b71db7bb2fa4c28bf239547322d57273c9c autotools: Properly order install dependencies of pam_lastlog2
         459eca5a824dd65f3571bfb7436f67127a91c905 Merge branch 'stable/v2.40/autotools' of https://github.com/t-8ch/util-linux into stable/v2.40
         
