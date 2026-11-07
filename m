From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Sat, 07 Nov 2026 17:50:52 -0000
Message-Id: <179407385280.2667949.5917857693040936153@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: 8cab242e8b6b82185b6dc0d77b8ccbe6eac57d40
    new: 7bb5a1d487a94b708ae34a5da7e71fa1fd5aff8b
    log: |
         7bb5a1d487a94b708ae34a5da7e71fa1fd5aff8b Work around the lack of static_assert() in older ulibc-ng headers.
         
