From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 02 May 2023 16:35:42 -0000
Message-Id: <168304534221.6146.13174560033903565604@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 083e66d3ac2df4baabe0ab42fc7a93c47709bf39
    new: 3818b99c764efe84cd3455081f6392c256564085
    log: |
         f9376b13b3fe67430239037fbfc28ad2828bd3b3 client/player: Add support for Metadata in BAP Profile
         416b8375ffde990c1ec443be0961b9ada38da75b client/player: Fix crash when RegisterEndpoint fails
         0b88ee29ff1d174fa54d3e462fb0ebc890da3bf4 shared/shell: Fix not releasing prompt
         3818b99c764efe84cd3455081f6392c256564085 shared/shell: Fix smatch warning
         
