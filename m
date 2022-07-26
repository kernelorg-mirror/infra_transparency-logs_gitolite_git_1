From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 26 Jul 2022 15:43:59 -0000
Message-Id: <165885023957.20034.4285946200469061674@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/dm-5.20
    old: 796760ef31e4c929bc6e38d970d8e5af38a3e13d
    new: 4cc8c8e6a2b86b71eadefc66c9cd2f164d54fde9
    log: |
         72f220d2685dad6fcb3b3655d2814bfee90be9df dm verity: allow optional args to alter primary args handling
         50c0f7e77b9992b3eb559f8a554083b3362261c9 dm bufio: conditionally enable branching for DM_BUFIO_CLIENT_NO_SLEEP
         4cc8c8e6a2b86b71eadefc66c9cd2f164d54fde9 dm verity: conditionally enable branching for "try_verify_in_tasklet"
         
