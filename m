From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Thu, 30 Jun 2022 18:44:21 -0000
Message-Id: <165661466169.15913.8475924607270651141@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 030251e78dd7a5d8bfb9e879db3653574cc2972d
    new: ac8e9f53f24ad2c2496fd9f246d42298319b40d2
    log: |
         de1f078897448524dcb0d5dee37e03a072406e93 auto-t: iwd.py: add DPP properties
         d127c5b99750aa85755b9fcaf263e06f997acafb auto-t: add client test to testKnownNetworks
         ac2aee288fd4c876890a90ced5b6ed1bf4ddfcfe auto-t: add client test to testEAP-WPS
         d6c129a30bff0ac7597bef112a8c566a34ced50a auto-t: add client test to testAdHoc
         0d953f22e412eb8c293b674205af0aa19bd322b8 auto-t: add client test to testDPP
         d1c5e42ae2be7dc40d3d47629d81d6fb9047b2c5 auto-t: refactor testAP to reuse code
         ac8e9f53f24ad2c2496fd9f246d42298319b40d2 auto-t: add client test to testAP
         
