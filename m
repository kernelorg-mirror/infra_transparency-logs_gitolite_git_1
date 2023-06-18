From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Sun, 18 Jun 2023 19:03:59 -0000
Message-Id: <168711503947.32183.7751913129249161373@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 568048b0ee3774ba8ad168409d8558a539b229ba
    new: fe7b19991e31d7977298b2fed174c224c61b6f13
    log: |
         6065d86fa7f62e064f9ea664936498e655d8c040 wiphy: store driver flags directly in wiphy object
         b1b45f55092fe915edd0a1058accc3541ffcddde wiphy: allow for user-defined driver flags
         0b4dc9d8a50d2156be0ba2b2b151cc40b8e0a20a doc: document [DriverQuirks] group settings
         df5ded979bdee70a3a909f89b7069021ec748512 wiphy: add [DriverQuirks].PowerSaveDisable flag
         ed4a5c336a1e4a5bb428c55dbbc552aec51232e9 wiphy: print driver flags on startup
         81fa84d23e3890474f44afaae364c43f9e587409 doc: Document [DriverQuirks].PowerSaveDisable
         d3efa328b50e2f555a89947527bca82178be7a3a doc: Add 'none' NameResolvingService in sample main.conf
         fe7b19991e31d7977298b2fed174c224c61b6f13 doc: Update EnableIPv6 description in sample main.conf
         
