From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 01 Dec 2022 16:21:00 -0000
Message-Id: <166991166071.30224.15213750662432881034@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: 6fdc3fd27aec644a77f4bffffe7b0698eb217cc2
    new: 7cbafa1952d1a23eba47353dc64fe44506bd1bf5
    log: |
         e59275c44e04d9b84bf52a575ad99d9ba4726260 exit: Put an upper limit on how often we can oops
         1f024ad916d819b4b54f070708b8343a9ae969cb exit: Expose "oops_count" to sysfs
         74f9f82cd0f69f2567ff78abb12c2a35f5a1d383 panic: Consolidate open-coded panic_on_warn checks
         980e02e16d1aa87efd21582574c8ef05d2c38312 panic: Introduce warn_limit
         7cbafa1952d1a23eba47353dc64fe44506bd1bf5 panic: Expose "warn_count" to sysfs
         
