From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Thu, 23 Jan 2025 17:59:34 -0000
Message-Id: <173765517489.3344662.4586349820291072732@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 0f754a3af30fe6f308ce1c0f95bf1a6f99b3177a
    new: 46559adef82f7d0a0712ac31b20d98fa6b0bd7af
    log: |
         f5c278f2d78a6daac693a1fab1c96746d62e8fae client: rename job_opt_object to global_opt_object
         4a1f2a5b76b768a237ece419379bb99e94cb0523 json: allow empty string values
         6f771553f9072488dc37b08bd48b776c2295b208 client: separate global options from multiple servers
         3a505a61298a803e8d5f25dc01fc5e35047c2dc0 t/fiotestlib: improve JSON decoding
         139b3be4a1bd8425bb9b023ae4d7d86b6be01430 ci: install kill binary for Debian platforms
         7a9dba545b076f3e11977ffbdd549e26fac4cb75 t/client-server: basic client/server test script
         46559adef82f7d0a0712ac31b20d98fa6b0bd7af t/run-fio-tests: add client/server test script
         
