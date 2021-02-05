From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/morgan/libcap
Date: Fri, 05 Feb 2021 06:04:37 -0000
Message-Id: <161250507749.19289.4450738315453486600@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/morgan/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: 28f5bc71416b2e27e470327995a202d04e917e3f
    new: cfd4c3b031966638d64928169f89c25e3979ae6c
    log: |
         044dfb7699a3fdef154890bf1e57d09b9822de66 Minor doc fixes for the "cap" module.
         b2b0f25733765d9d4467ece338607c56d200f520 Update the "psx" README file.
         4a343a872a0653dd7b2fc50120dc0755e4b760c9 Correct a stale comment in psx.c related to weak linking
         df5a19910839f91061fe2c986b004da64aac85d4 Update the libpsx man page.
         9c740a5e26a5faf4440ef19e659b2c8ffe9330d2 libcap: Use $(MAKE) instead of make
         a8392c96e5573251407c16006a437cc3ab705164 Add some CGO_ENABLED=0 documentation for the Syscall functions.
         41f9baafdab648bc8e18415725370776b1643358 CamelCase the seccomp explore.go example
         ea1f4bf0d824dac4f43e181c811f9b741f776477 Drop all symlinks from the repository
         068edb72653750c717aa6ea447b750157559325e Make more uniform GO build options.
         cfd4c3b031966638d64928169f89c25e3979ae6c Up the release version to 2.48
         
