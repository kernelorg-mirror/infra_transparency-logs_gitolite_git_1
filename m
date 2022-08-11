From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Thu, 11 Aug 2022 20:53:53 -0000
Message-Id: <166025123308.12902.16626897900269782547@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: fa56dcfe91bf32236bb96306eb7f493e156853cc
    new: 69e9945ef735da26fc6986a79e89b4636c5be328
    log: |
         9ae4b959a2ba0df5236209f861578c645a12b3cd doc: add documentation for StationDebug
         8091d5a53d082f53c66045f2c4bd4c2b830fb15f station: add debug method GetNetworks
         9aefec6124440b578f022539d2f07d3bb5fed26f client: allow entity name to be passed to completion
         be02c3fa3d9ac4c6590dab493b9aaa188d2d3952 client: add station-debug command interface
         fce1bb60a8ccc51c39c2835a7364b65df24b767b client: fix station autocomplete with multiple phys
         69e9945ef735da26fc6986a79e89b4636c5be328 device: command: remove default device concept
         
