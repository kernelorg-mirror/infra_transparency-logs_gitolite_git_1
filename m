From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Wed, 20 Dec 2023 12:11:55 -0000
Message-Id: <170307431588.29304.9703335746018280658@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity
    old: b4af096b5df5dd131ab796c79cedc7069d8f4882
    new: 3165fc7c0af041717a174d2998f57a32d3abb327
    log: |
         bdd7c5a5afdfad7b92178bba518e6ff40191eb09 MAINTAINERS: Add Roberto Sassu as co-maintainer to IMA and EVM
         4e8daa792742635ea57c625098165eef64661901 MAINTAINERS: Add Eric Snowberg as a reviewer to IMA
         52ac5ebe0aafdcfb0ec24411f4a7578ebe322520 evm: don't copy up 'security.evm' xattr
         947f305ffdc602193813f4661038d9ae3cafcd02 evm: add support to disable EVM on unsupported filesystems
         3165fc7c0af041717a174d2998f57a32d3abb327 overlay: disable EVM
         
