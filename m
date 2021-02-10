Content-Type: multipart/mixed; boundary="===============5005915220171407097=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Wed, 10 Feb 2021 15:08:00 -0000
Message-Id: <161296968069.4052.9129385108435887309@gitolite.kernel.org>

--===============5005915220171407097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: luca
changes:
  - ref: refs/heads/pending
    old: 835db8987b8a0266ead5934bf4f16a58fc42b2c8
    new: 7ce41ca918840f6ab88885c296a1755e944310ab
    log: revlist-835db8987b8a-7ce41ca91884.txt

--===============5005915220171407097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-835db8987b8a-7ce41ca91884.txt

32998850192a3b0ace5a51c709ddd409c9f41ab8 iwlwifi: mvm: Check ret code for iwl_mvm_load_nvm_to_nic
ed18d7c8e7b8605183df1c07929e29485aef4794 iwlwifi: remove max_vht_ampdu_exponent config parameter
50d11cbb073fe943745d4c38a1c3acd568c7a982 iwlwifi: remove max_ht_ampdu_exponent config parameter
59f44e210096f71cc870a7786724fd77264b89dc iwlmvm: set properly NIC_NOT_ACK_ENABLED flag
bab0e65c49091488b84de1c875eb70dd5f9eff31 iwlwifi: mvm: get NVM later in the mvm_start flow
dfd423b2b2efda9d6b5ee3b70e572eb4514f74da iwlwifi: mvm: reduce the print severity of failing getting NIC temp
ad170ad48409c1faa920f783218d9635c5e7a04d iwlwifi: mvm: global PM mode does not reset after FW crash
622546a3566f67a08ba79e33661e90935aa6122a iwlwifi: pnvm: set the PNVM again if it was already loaded
f71c99f461ffc5d1a4cb5ac9dd0b126241af661a iwlwifi: pcie: define FW_RESET_TIMEOUT for clarity
de94d366f3ffae2e3245a4be0b8508e9e057958f iwlwifi: pnvm: increment the pointer before checking the TLV
072aa2e8bbc56f86462dfc0e783438663b171fe5 iwlwifi: pnvm: move file loading code to a separate function
7ce41ca918840f6ab88885c296a1755e944310ab iwlwifi: pnvm: implement reading PNVM from UEFI

--===============5005915220171407097==--
