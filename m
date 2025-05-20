From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/libata/linux
Date: Tue, 20 May 2025 09:35:47 -0000
Message-Id: <174773374701.1135812.6717570022449237825@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/libata/linux
user: dlemoal
changes:
  - ref: refs/heads/for-next
    old: 3b0bca979344b2e26de8f4c175bed975b1d54e8f
    new: a374cfbf609017f77a985357656be07a2da22c5f
    log: |
         381d43b26282377a7e2f7ddfdd0147ad72353621 ata: libata-eh: Update DIPM comments to reflect reality
         62eef53ab5ede2dba18ce4c5e7d031e05ab74025 ata: libata-eh: Add ata_eh_set_lpm() WARN_ON_ONCE
         22cfba10dbfb3b4ded7038a543b74110d6d2de85 ata: libata-eh: Rename hipm and dipm variables
         6d915e2812b3faae71d54b914f6351a562204b79 ata: libata-eh: Rename no_dipm variable to be more clear
         a374cfbf609017f77a985357656be07a2da22c5f ata: libata-eh: Keep DIPM disabled while modifying the allowed LPM states
         
