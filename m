From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Tue, 05 Mar 2024 13:53:40 -0000
Message-Id: <170964682084.17388.14196360966148720833@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 2c6167bc6f53aae00c35f16c0ff228a0070f1a18
    new: c40ffd6151bcf41420339ae78661da343fc4afe6
    log: |
         980ac57d4296bf4117b9dc42b2312d0e360b8f9c man*/: epoll_*(), fcntl(), flock(), ioctl(), msgctl(), *prctl(), ptrace(), quotactl(), reboot(), semctl(), shmctl(), lockf(): Consistently use 'op' and 'operation'
         99f6ea6ac2ce3333ffe4835a32d7341213ed7033 nanosleep.2: Use 'duration' rather than 'request'
         757c16cb307e6d9d6feec0f69797e94dff7e97ae clock_nanosleep.2: Use 't' rather than 'request'
         0c09b173e7fb19a59f60458863d3ce049d1b7135 share/mk/: Add missing include
         b8b26418dc0444b92da7cc54cd2f4aba595217c8 cgroups.7: tfix
         c40ffd6151bcf41420339ae78661da343fc4afe6 clock_getres.2: HISTORY: Clarify that POSIX.1-2008 only makes mandatory the functions
         
