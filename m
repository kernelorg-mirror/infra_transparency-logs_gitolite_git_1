From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiederm/user-namespace
Date: Mon, 23 Nov 2020 17:30:35 -0000
Message-Id: <160615263599.20481.7546183609800686768@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiederm/user-namespace
user: ebiederm
changes:
  - ref: refs/heads/for-next
    old: f5c06bde8dd8d130b4afe6f0800efd850c6ad4f1
    new: 6ac05e832a9e96f9b1c42a8917cdd317d7b6c8fa
    log: |
         8663daeac7a1fd1b200e3365ccc9403f026f2fc8 parisc: Drop parisc special case for __sighandler_t
         161d36dfc7b56c357e5f291679c8e159527797a6 parisc: start using signal-defs.h
         1d82b7898f2ad9cc414805aef23b99b742218f10 arch: move SA_* definitions to generic headers
         23acdc76f1798b090bb9dcc90671cd29d929834e signal: clear non-uapi flag bits when passing/returning sa_flags
         7da5082a2f9a1d16eded00c204fdb52a855c2bb2 arch: provide better documentation for the arch-specific SA_* flags
         a54f0dfda754c5cecc89a14dab68a3edc1e497b5 signal: define the SA_UNSUPPORTED bit in sa_flags
         6ac05e832a9e96f9b1c42a8917cdd317d7b6c8fa signal: define the SA_EXPOSE_TAGBITS bit in sa_flags
         
  - ref: refs/heads/signal-for-v5.11
    old: f5c06bde8dd8d130b4afe6f0800efd850c6ad4f1
    new: 6ac05e832a9e96f9b1c42a8917cdd317d7b6c8fa
    log: |
         8663daeac7a1fd1b200e3365ccc9403f026f2fc8 parisc: Drop parisc special case for __sighandler_t
         161d36dfc7b56c357e5f291679c8e159527797a6 parisc: start using signal-defs.h
         1d82b7898f2ad9cc414805aef23b99b742218f10 arch: move SA_* definitions to generic headers
         23acdc76f1798b090bb9dcc90671cd29d929834e signal: clear non-uapi flag bits when passing/returning sa_flags
         7da5082a2f9a1d16eded00c204fdb52a855c2bb2 arch: provide better documentation for the arch-specific SA_* flags
         a54f0dfda754c5cecc89a14dab68a3edc1e497b5 signal: define the SA_UNSUPPORTED bit in sa_flags
         6ac05e832a9e96f9b1c42a8917cdd317d7b6c8fa signal: define the SA_EXPOSE_TAGBITS bit in sa_flags
         
