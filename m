From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 17 Sep 2024 15:05:56 -0000
Message-Id: <172658555645.2857593.5091577832535213464@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/hmac-v3
    old: 50fdad2da106d5894ecf47c051332133db6d92a0
    new: eb82883699d2284ec839728cb459ba0de68a43b6
    log: |
         d7043d9038a625f7fd7f74fdb295a3a3ba436eaa tpm: Return on tpm2_create_null_primary() failure
         487bf42d2d0166a86d019b080f89356cb5858fc0 tpm: Return on tpm2_create_primary() failure in tpm2_load_null()
         2dd2b7f4b096cff943f452ca6b632419e429ed0d tpm: flush the null key only when /dev/tpm0 is accessed
         ee3dc2e70026177569cfa83fc26f4bd7bad3ec0e tpm: Allocate chip->auth in tpm2_start_auth_session()
         eb82883699d2284ec839728cb459ba0de68a43b6 tpm: flush the auth session only when /dev/tpm0 is open
         
