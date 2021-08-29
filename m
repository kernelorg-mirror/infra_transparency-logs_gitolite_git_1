From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/connman/connman
Date: Sun, 29 Aug 2021 19:54:07 -0000
Message-Id: <163026684736.4900.10260279887983498253@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/connman/connman
user: wagi
changes:
  - ref: refs/heads/master
    old: 0329edb0f10168fb3375458a2943f1931a2f4e92
    new: 4a714ca3ff594da36a706ac6acfc9fbe0d98d7a8
    log: |
         b061fdc520d15d34641f0dc129489a8f7460a602 service: Ignore state information in service reordering
         8b594e8bc6ace1fccbc5dd475543c09b0dd73a89 service: Fix default service update on ready state
         9d7e55f40e807ea7d28a34b20e50af1b06ea2fda wispr: Add online check url config options
         416c9cd44131df98d0c57fe4f780419612795f90 service: Prevent auto connection during passphrase request
         4a714ca3ff594da36a706ac6acfc9fbe0d98d7a8 network: Do not disconnect decice on network connect
         
