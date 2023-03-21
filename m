From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 21 Mar 2023 17:18:26 -0000
Message-Id: <167941910605.14701.13219007333738809672@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/2023-03-01-thin-concurrency-8
    old: 02ffa2077ae92499778846b9e8564c82434cb1a8
    new: e6fdf13b1280fc874c1af509c1c78987f6b2d7d2
    log: |
         06bac8d1b9ceda33f91ecd9b4a34a32aa7a59021 dm bio prison v1: concurrency improvements
         2d68642de627c4256e506f6726ea1805927ec231 dm bufio: remove unused dm_bufio_release_move interface
         f6d2dcdef81e0326dfc93c107d5112773ffa8ff8 dm bufio: move dm_buffer struct
         5424e30d6800c47ba592dc046e157a0f3f4f4ca5 dm bufio: concurrency improvements
         aff6057c3d77b3fa25e9b78ce5b26ad8e5a1281a dm bufio: move dm_bufio_client members to avoid spanning cachelines
         e6fdf13b1280fc874c1af509c1c78987f6b2d7d2 dm bufio: rename buffer_cache struct to dm_buffer_cache
         
