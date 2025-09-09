From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Tue, 09 Sep 2025 09:26:01 -0000
Message-Id: <175740996196.3743719.1301335764632519619@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: 1f2ba0deabb8bf79e8bcef849f839eea63303e57
    new: 4db87075549ebe3fa6d4d381186e30097f327fc7
    log: |
         aeb74d629b2c060da6e04ba087448bfcb58c791e bindings: cxx: move misc.hpp inclusion to the correct place
         cf49a9a57132399fac228285c7fc11d1d1c39bb3 build: define a separate API version for the core C library
         a62c7329366d49933f5a69b5aa9f5e79bbec4676 core: change the behavior of gpiod_api_version()
         d30bcd7b2ecaa2da1a299c7f53fbc04325b2c55b tests: update library API version string tests
         8d0cae535df5339fbb0faca9b86452c013869d40 tools: display C API *and* libgpiod package version for '-v'
         5204b44f83a110a5404631bea95445e4c50a96df dbus: manager: display C API *and* libgpiod package version for '-v'
         6c4812be6a822d5c6a09fb0f7d352a91e03cbcdc dbus: gpiocli: display the libgpiod package version for --version
         4db87075549ebe3fa6d4d381186e30097f327fc7 bindings: python: disable UP045 linter check
         
