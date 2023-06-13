Content-Type: multipart/mixed; boundary="===============8675276336910096996=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Tue, 13 Jun 2023 14:58:10 -0000
Message-Id: <168666829046.1499.7051883315011904661@gitolite.kernel.org>

--===============8675276336910096996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: ggreenman
changes:
  - ref: refs/heads/pending
    old: 27d474ca42233c1e0361ad26456f90275de6b176
    new: 3c6350b20e581271a72c28d806842cdbd4371b9e
    log: revlist-27d474ca4223-3c6350b20e58.txt

--===============8675276336910096996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27d474ca4223-3c6350b20e58.txt

f193b7493a93d4c48045c64144ce795a098fda0e wifi: iwlwifi: mvm: fix potential array out of bounds access
3fde1ef09270f0f4559f100b50abb373bcbcc434 wifi: iwlwifi: mvm: put only a single IGTK into FW
4b93055102235ddf89032b4e14a5e4ab17e987a6 wifi: iwlwifi: mvm: allow ADD_STA not to be advertised by the firwmare
87cf5528f4bceda06f6e44d50dddbdcb4028112b wifi: iwlwifi: dbg-tlv: fix DRAM data init
73c32255a1323ce00b1ee005805c1c6157fad103 wifi: iwlwifi: pcie: clear FW debug memory on init
737c153e82596961ccf6691a897cccc1c749512e wifi: iwlwifi: pcie: remove redundant argument
30b82881cfbf96ad9828e27f50ea3ea42aac6d3d wifi: iwlwifi: dbg-tlv: clear FW debug memory on init
d5b1c4fe67a3030084d1f143ebf35e9a96ab7352 wifi: iwlwifi: mvm: correctly access HE/EHT sband capa
2f23d74722330e271dc938bbe4fef6558f360638 wifi: iwlwifi: Correctly indicate support for VHT TX STBC
90ef4d339c09292b4a5b38b9ca1a6fcd449f58e5 wifi: iwlwifi: fw: make some ACPI functions static
bb9ced0687e94c95c04ee3e205610e4103a807ea wifi: iwlwifi: mvm: use iwl_mvm_is_vendor_in_approved_list()
278e1e35b3e5e0a806b39d6d62d085545b765891 wifi: iwlwifi: pull from TXQs with softirqs disabled
366c7a064334e09542e6f41c6788eb00e37c0c6f wifi: iwlwifi: pcie: double-check ACK interrupt after timeout
705aac6b752fba8701bba8bb2f30653121b6a3da wifi: iwlwifi: fw: Add new FSEQ defines to fw dump
0bbe66f13f1ce15c0f6291b9a5e61b5a2997c7a3 wifi: iwlwifi: mvm: add a few NULL pointer checks
8926ead64bacfe89142256eed850169b5260a8ac wifi: iwlwifi: mvm: check link during TX
acfe8a581b69a5753b9ba2714ed5473404684484 wifi: iwlwifi: mvm: disable new TX csum mode completely
b29c6c49485968059929033ba97bec9fdb623b7a wifi: iwlwifi: mvm: store WMM params per link
151bdb658511410c4dea10e4087d611376ff21f7 wifi: iwlwifi: use array as array argument
089ad7e78840076a897f1f8ce30d5e57eb199ca6 wifi: iwlwifi: mvm: always send spec link ID in link commands
fc6ae94002cb1dff4ee89f51508607acc98914ea wifi: iwlwifi: add some FW misbehaviour check infrastructure
ce6a507911b823ffb34c272902dc76863120ed76 wifi: iwlwifi: pcie: fix NULL pointer dereference in iwl_pcie_irq_rx_msix_handler()
106db078f105fe41d96572967dc6dc5b4e1be7dc wifi: iwlwifi: implement WPFC ACPI table loading
517d8e5046933e97d2d74d68c73499ac92ae9818 wifi: iwlwifi: mvm: track u-APSD misbehaving AP by AP address
2a4d38d793c507bd5844de03276b481b0c9f3d78 wifi: iwlwifi: mvm: Validate tid is in valid range before using it
26b5525a515b59694394651410f21ebd6cf3df6d wifi: iwlwifi: Validate slots_num before allocating memory
3c6350b20e581271a72c28d806842cdbd4371b9e wifi: iwlwifi: add a few rate index validity checks

--===============8675276336910096996==--
