From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Thu, 10 Mar 2022 20:44:28 -0000
Message-Id: <164694506810.30061.16318998800541553114@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.18
    old: 790ccc2ac9ae6654e2e2138ee8cf418d1eef9c77
    new: 69596f555b81942b41b10669e5faefc6ce883abb
    log: |
         0a8e9599b91db84b25e4f13e89ed9b5cc3c2d15f dm: add WARN_ON_ONCE to dm_submit_bio_remap
         a92512819b1f2971674675edbf695b717d43629c dm thin: use dm_submit_bio_remap
         b7f8dff09827c96032c34a945ee7757e394b5952 dm: simplify dm_sumbit_bio_remap interface
         69596f555b81942b41b10669e5faefc6ce883abb dm cache: use dm_submit_bio_remap
         
