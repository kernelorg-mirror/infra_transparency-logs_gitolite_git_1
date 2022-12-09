From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Fri, 09 Dec 2022 11:12:45 -0000
Message-Id: <167058436519.4683.8583891956675455508@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: 66af3e1af80aa65698baef7251c7beb8e05a7639
    new: 9e69d7552cf2be6ca560bf71e8b2c8f97a639f16
    log: |
         458ac155ec72f29a8ad43bbf41741fa31059ae7b gpioset: put local variables of the same type on a single line
         43fed2c87c6a69a652c8a23f25ada9c4ce018d18 gpiosim: add missing fcntl.h include
         68dd8c6e5edb06391650496e88969215748ad6b3 configure: drop AS_IF() macros
         dd99c1342b62b894dd28ca5ad7d99466b7c258f6 build: use LIBEDIT_CFLAGS when building gpioset with interactive mode
         d4f92a69dd4fc4ec8d9400fa8ab7e819fe133596 configure: use C++17 as the only standard
         9e69d7552cf2be6ca560bf71e8b2c8f97a639f16 configure: improve the header and library function checks
         
