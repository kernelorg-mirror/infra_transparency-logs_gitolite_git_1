From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/connman/connman
Date: Tue, 07 Nov 2023 15:34:39 -0000
Message-Id: <169937127923.5834.2479440702811870155@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/connman/connman
user: holtmann
changes:
  - ref: refs/heads/master
    old: 49d53688ae8f0ef15d22823df286decfa726c18e
    new: 731df0c837b803342283f5012b79e456334f38fb
    log: |
         3ce7d36c6644d07c5fab738bf21a78101c29c052 resolver: FIX path to resolv.conf config option
         731df0c837b803342283f5012b79e456334f38fb Leverage 'connman_service_get_identifier' in DBG calls.
         
