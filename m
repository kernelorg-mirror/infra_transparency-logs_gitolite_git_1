From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 19 Jun 2022 23:02:19 -0000
Message-Id: <165567973953.27407.17275318050716638477@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: a1d6bf1ea911278ca5bcbdfc4df12b40f350d74d
    new: 4ecb3859e1b3537728da368855834a27d1d8587d
    log: |
         7af7e2ae1565c80da409db84099cf266a79a94be epoll_event.3type: Add new page documenting 'struct epoll_event'
         bc4e3a6ca6ced263a53590fa8af9a2f7edeb9f6c epoll_data.3type, epoll_data_t.3type: Add links to epoll_event.3type
         4ecb3859e1b3537728da368855834a27d1d8587d epoll_ctl.2, epoll_wait.2: Defer definition of epoll_event to epoll_event(3type)
         
