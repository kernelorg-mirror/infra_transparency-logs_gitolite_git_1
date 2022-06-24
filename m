From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/xfstests-bld
Date: Fri, 24 Jun 2022 16:47:15 -0000
Message-Id: <165608923532.2476.10473607125968568477@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/xfstests-bld
user: tytso
changes:
  - ref: refs/heads/master
    old: 3b4b532e7c82bb17dbe50cf30ff933554ebf28cb
    new: aeadf0d4e54f74103075f5ef146871d9d054fcfa
    log: |
         8548bd11e6f61a5f201fc18f71de8ec91702e63d test-appliance: don't use the noload mount option for ext4/nojournal
         aeadf0d4e54f74103075f5ef146871d9d054fcfa {kvm,gce}-xfstests: fix the --update-xfstests-tar option
         
