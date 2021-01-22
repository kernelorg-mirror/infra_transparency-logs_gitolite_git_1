From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Fri, 22 Jan 2021 21:03:10 -0000
Message-Id: <161134939006.3521.3363000029506816314@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: e03b1e263d802f8cd3298defee9aa8e746386ecf
    new: 8539c7aa9eeafe8948b5d805f82e9129ebe60002
    log: |
         5a6b474a1478764a0e089e2927c19bc4d0f04ee7 netdev: move netdev_station_info to diagnostic.h
         b5d927ec3b9c7deacc4d7b34e00a1543ac901a58 diagnostic: commonize the building of diagnostic dict
         158dc40340a964a1cd033a4dfed99f4230d74955 station: refactor to use diagnostic_info_to_dict
         9c33572aee3f24e03b6209d7450c5e1a00a60419 ap: add AP diagnostic interface
         11d1d860f0daa0be109a08afc18cc919e3a45916 client: implement diagnostic module
         9659c936cd1fe2161c18bab8c6a74b925142c485 client: implement "ap <wlan> show"
         053afbf19b5793e3ecd7680932c6ef01519060e3 client: update station to use diagnostic_display
         8539c7aa9eeafe8948b5d805f82e9129ebe60002 client: remove display_dictionary
         
