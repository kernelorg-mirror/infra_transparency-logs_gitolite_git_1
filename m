From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 11 Mar 2025 15:48:17 -0000
Message-Id: <174170809708.3602531.10639125266464875929@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 4d3c721ee037bcc9553bc2e6a8b7fe0bebb3b50c
    new: 95055def8cd29810bcc7a97bcd5ad95c74d314a6
    log: |
         8f280aadbbae9417a5bf6fabaf190b699336080c shared/bap: Make bap_get_session public
         fd622a5bb2e3409f39956edba20afc6fa3cff09e bap: Remove bap_get_session
         5204f17cb9d32b05e64081d0940e26b8f5cd05fb bap: Move default qos to shared/bap
         6a03579d170e53568c952ba7b977f5f72020efb8 shared/bap: Add APIs to convert iso_qos to bap_qos
         8850bad1e027e27eaf4a2e2940173a6cc236d2e9 bap: Remove interface
         debc77530f24d99ef9f906a05af75fc5ebc4657a bass: Free stream path
         86d6b74ff002fa84973188565ebfd2780d828a8f btdev: Add support for Sync Flow Control
         b7ef134eb9789d33c8edb84a3b98008da0cb95c5 btdev: send SCO setup events to bthost
         ce1abc32b3fc5ab6352bfcd1e68cf829eae77acf bthost: add hooks receiving SCO connections and data
         87d4f95dc31208863b93d22fd035f049297a10ca sco-tester: check sent SCO data is received at bthost
         7da93164f483306b5c360cf3edbd2f6e6ae89c24 btdev: support disabling commands
         95055def8cd29810bcc7a97bcd5ad95c74d314a6 sco-tester: add tests for different SCO flow control modes
         
