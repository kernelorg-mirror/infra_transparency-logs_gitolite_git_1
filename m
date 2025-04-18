Content-Type: multipart/mixed; boundary="===============5343309123309517999=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Fri, 18 Apr 2025 21:43:58 -0000
Message-Id: <174501263817.2461859.7697580283759075435@gitolite.kernel.org>

--===============5343309123309517999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/i2c/for-current
    old: 75caec0c2aa3a7ec84348d438c74cb8a2eb4de97
    new: 24aaced72a686fb1dd8c3477987e1eaad76230a2
    log: |
         424eafe65647a8d6c690284536e711977153195a i2c: cros-ec-tunnel: defer probe if parent EC is not present
         24aaced72a686fb1dd8c3477987e1eaad76230a2 Merge tag 'i2c-host-fixes-6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
         
  - ref: refs/heads/i2c/for-mergewindow
    old: 81e68e2df0410ea2fbfb8f6b81a5d7bdf326d613
    new: 1e5c9b1efa1c37ef3fc5c67b1c6e7025ec7b2330
    log: |
         35c6e493bd54fcc92ca4e4d15e2a8e365ba4dde4 dt-bindings: misc: Describe TI FPC202 dual port controller
         666be28145afbcde4a1223e6bc398664abdf8bec media: i2c: ds90ub960: Replace aliased clients list with address list
         3ec29d51b546f69de0b0d10642c9aaaf5e3704eb media: i2c: ds90ub960: Protect alias_use_mask with a mutex
         818bd489f137e9257d701c0d4bf11efdfd02ca5f i2c: use client addresses directly in ATR interface
         24960bd0a19d933ae07c081e6efce0a4b77fa4b7 i2c: move ATR alias pool to a separate struct
         db1962c94dab207e5db5eeb7fdaa8e5f9c60d00e i2c: rename field 'alias_list' of struct i2c_atr_chan to 'alias_pairs'
         328a106ce0e8d0596d2b020b6f83efd0c859b084 i2c: support per-channel ATR alias pools
         c3f55241882bd5b4bc84dbe77d2efd0d9574ed9c i2c: Support dynamic address translation
         1e5c9b1efa1c37ef3fc5c67b1c6e7025ec7b2330 misc: add FPC202 dual port controller driver
         
  - ref: refs/heads/i2c/for-next
    old: e7b66c2a2447e46a53b13008c60eb5d5db34f34a
    new: 02cfd9ef89170aed5f0043d9deab4402b08f40c9
    log: revlist-e7b66c2a2447-02cfd9ef8917.txt

--===============5343309123309517999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7b66c2a2447-02cfd9ef8917.txt

424eafe65647a8d6c690284536e711977153195a i2c: cros-ec-tunnel: defer probe if parent EC is not present
35c6e493bd54fcc92ca4e4d15e2a8e365ba4dde4 dt-bindings: misc: Describe TI FPC202 dual port controller
666be28145afbcde4a1223e6bc398664abdf8bec media: i2c: ds90ub960: Replace aliased clients list with address list
3ec29d51b546f69de0b0d10642c9aaaf5e3704eb media: i2c: ds90ub960: Protect alias_use_mask with a mutex
818bd489f137e9257d701c0d4bf11efdfd02ca5f i2c: use client addresses directly in ATR interface
24960bd0a19d933ae07c081e6efce0a4b77fa4b7 i2c: move ATR alias pool to a separate struct
db1962c94dab207e5db5eeb7fdaa8e5f9c60d00e i2c: rename field 'alias_list' of struct i2c_atr_chan to 'alias_pairs'
328a106ce0e8d0596d2b020b6f83efd0c859b084 i2c: support per-channel ATR alias pools
c3f55241882bd5b4bc84dbe77d2efd0d9574ed9c i2c: Support dynamic address translation
1e5c9b1efa1c37ef3fc5c67b1c6e7025ec7b2330 misc: add FPC202 dual port controller driver
24aaced72a686fb1dd8c3477987e1eaad76230a2 Merge tag 'i2c-host-fixes-6.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
02ab0205f51c6fa71c993bf46e4c4253e562e4a9 Merge branch 'i2c/for-current' into i2c/for-next
02cfd9ef89170aed5f0043d9deab4402b08f40c9 Merge branch 'i2c/for-mergewindow' into i2c/for-next

--===============5343309123309517999==--
