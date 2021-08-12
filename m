From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 12 Aug 2021 12:05:34 -0000
Message-Id: <162876993431.11434.7705482040225951086@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 926cb4d039344065768b835785317591d812b884
    new: 5a72054bd0e4590ed5f17ed862dcfeeb568f1c91
    log: |
         f8ccd659560d9fc12ecc1eff7f47f9bbd50565f0 libmount: remove support for obsolete /dev/.mount/utab
         7ae195affb0ea5fb9b777a7a2e89f4d2a69bd578 libmount: use /run/mount/tmptgt rather than /tmp/mount/mount.<pid>
         315e8f634a7936532d08cd5ab056cd875d2a262e libmount: change propagation of /run for X-mount.subdir
         d85f45d5ddb020b9858356b4c2c91d962ac7e6d7 libmount: allow X-* options more than once
         52f05cd4c392083aa4a53b24f0ab971d4d38cf80 libmount: show options string on parse error
         6ba7fbb4427345fac61b69bb05da42ef78edd007 libmount: support quotes in X-mount options
         5a72054bd0e4590ed5f17ed862dcfeeb568f1c91 mount: add -m,--mkdir as shortcut for X-mount.mkdir
         
