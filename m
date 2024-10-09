From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Wed, 09 Oct 2024 13:11:09 -0000
Message-Id: <172847946949.3773753.12436675743832541249@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/fix-get_hdr-segfault
    old: 9845a7adabe0417f74b3ae88da93a0878a21db2a
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/main
    old: d35fb1e671f5270166b9e0c74bda29137470716e
    new: e19030915bf8f09b29ef093220c14fa4cba9ad54
    log: |
         faeb0c3483a3de1541474d312fa3f97bd90a63e9 Fix a possible segfault in deferred deactivation.
         cd818156f611fb287dd0bbe0009216fff1042bd0 Do not print debug message if device read check fails.
         79ef5bee8693f82953f64df90ff4c97d956c675c Do not run direct-io read check on block devices.
         443a555559a35bd420e1c8439e372edd97015c6e integrity: print debug message if superblock metadata read fails.
         939b7c0a9e7c0c0f844e0056af96432c83127b1a Mbed-TLS: implement PBKDF2
         7c83d4e639d32f8f07e1fd2c3d09f9bf2e02b009 Simplify internal crypt_get_hdr for LUKS2 type.
         e4bf1f91b9ef2256b7fb4b1ab16f7be470595fdd Properly block opal devices from deferred deactivation.
         e19030915bf8f09b29ef093220c14fa4cba9ad54 Unify integer format parameter in prompt.
         
  - ref: refs/heads/master
    old: d35fb1e671f5270166b9e0c74bda29137470716e
    new: e19030915bf8f09b29ef093220c14fa4cba9ad54
    log: |
         faeb0c3483a3de1541474d312fa3f97bd90a63e9 Fix a possible segfault in deferred deactivation.
         cd818156f611fb287dd0bbe0009216fff1042bd0 Do not print debug message if device read check fails.
         79ef5bee8693f82953f64df90ff4c97d956c675c Do not run direct-io read check on block devices.
         443a555559a35bd420e1c8439e372edd97015c6e integrity: print debug message if superblock metadata read fails.
         939b7c0a9e7c0c0f844e0056af96432c83127b1a Mbed-TLS: implement PBKDF2
         7c83d4e639d32f8f07e1fd2c3d09f9bf2e02b009 Simplify internal crypt_get_hdr for LUKS2 type.
         e4bf1f91b9ef2256b7fb4b1ab16f7be470595fdd Properly block opal devices from deferred deactivation.
         e19030915bf8f09b29ef093220c14fa4cba9ad54 Unify integer format parameter in prompt.
         
  - ref: refs/heads/wip-luks2
    old: d35fb1e671f5270166b9e0c74bda29137470716e
    new: 94dabe5973389b0496f26deaaf1403bd84f702e1
    log: |
         faeb0c3483a3de1541474d312fa3f97bd90a63e9 Fix a possible segfault in deferred deactivation.
         cd818156f611fb287dd0bbe0009216fff1042bd0 Do not print debug message if device read check fails.
         79ef5bee8693f82953f64df90ff4c97d956c675c Do not run direct-io read check on block devices.
         443a555559a35bd420e1c8439e372edd97015c6e integrity: print debug message if superblock metadata read fails.
         94dabe5973389b0496f26deaaf1403bd84f702e1 CI: run OPAL test on another NVMe.
         
  - ref: refs/merge-requests/234/head
    old: 1c36ddfe731408aab3977657801dd5696edaa899
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/234/merge
    old: a25ed815a97ce803edfc0879551b8129423ddddb
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/236/head
    old: 98cd52c8d7bddf5b4c1ff775158a48bbb522acb2
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/236/merge
    old: 5820199394fa8cc36aa91fe036c5ded045e2ef2b
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/243/head
    old: a9bf78adc39a0a6643c8ae1be31144c87e1dcdac
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/243/merge
    old: b0c081cd0cf40c2213b48aa0ac520f89478a57c6
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/244/head
    old: a9383a1aadc974b44a7610549d2d288e141ffb6d
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/244/merge
    old: 206c877451fba9ff8fb193d36ce34d69141b9e0e
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/245/head
    old: 6eae9f6e91504941e6707bcf261fdb55777a3f5b
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/245/merge
    old: 8674a632e44de2462f7c82939afc85b6380d1fd1
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/246/head
    old: feb4d24327b89fb0bc6afa9eaf05d2503707fcb0
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/246/merge
    old: 5529f191142e3e0ff726ecd8058f1bc5a72d1a55
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/247/head
    old: f996b9b9e8fa5edfa53eb059bbe124c5d45c9b21
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/247/merge
    old: b8851f168bfe70b54cba9466b3e1e5ea29a1c881
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/420/merge
    old: c9992b2f75fe7b30def2bb2a5cfa9f9025ea8bc0
    new: 0baaf076e82ea13bc04d134d5e1856118565bc5a
    log: |
         d35fb1e671f5270166b9e0c74bda29137470716e ci: run vectors test when compiling crypto backends.
         faeb0c3483a3de1541474d312fa3f97bd90a63e9 Fix a possible segfault in deferred deactivation.
         cd818156f611fb287dd0bbe0009216fff1042bd0 Do not print debug message if device read check fails.
         79ef5bee8693f82953f64df90ff4c97d956c675c Do not run direct-io read check on block devices.
         443a555559a35bd420e1c8439e372edd97015c6e integrity: print debug message if superblock metadata read fails.
         939b7c0a9e7c0c0f844e0056af96432c83127b1a Mbed-TLS: implement PBKDF2
         7c83d4e639d32f8f07e1fd2c3d09f9bf2e02b009 Simplify internal crypt_get_hdr for LUKS2 type.
         e4bf1f91b9ef2256b7fb4b1ab16f7be470595fdd Properly block opal devices from deferred deactivation.
         0baaf076e82ea13bc04d134d5e1856118565bc5a Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/693/merge
    old: 63ee3db79a567528df0bc7494d1fbed091e01965
    new: 28b80609020bdd909742eea566467cec1a484f37
    log: |
         d35fb1e671f5270166b9e0c74bda29137470716e ci: run vectors test when compiling crypto backends.
         faeb0c3483a3de1541474d312fa3f97bd90a63e9 Fix a possible segfault in deferred deactivation.
         cd818156f611fb287dd0bbe0009216fff1042bd0 Do not print debug message if device read check fails.
         79ef5bee8693f82953f64df90ff4c97d956c675c Do not run direct-io read check on block devices.
         443a555559a35bd420e1c8439e372edd97015c6e integrity: print debug message if superblock metadata read fails.
         939b7c0a9e7c0c0f844e0056af96432c83127b1a Mbed-TLS: implement PBKDF2
         7c83d4e639d32f8f07e1fd2c3d09f9bf2e02b009 Simplify internal crypt_get_hdr for LUKS2 type.
         e4bf1f91b9ef2256b7fb4b1ab16f7be470595fdd Properly block opal devices from deferred deactivation.
         28b80609020bdd909742eea566467cec1a484f37 Merge branch 'integrity-phmac' into 'main'
         
  - ref: refs/merge-requests/700/head
    old: 9845a7adabe0417f74b3ae88da93a0878a21db2a
    new: faeb0c3483a3de1541474d312fa3f97bd90a63e9
    log: |
         d35fb1e671f5270166b9e0c74bda29137470716e ci: run vectors test when compiling crypto backends.
         faeb0c3483a3de1541474d312fa3f97bd90a63e9 Fix a possible segfault in deferred deactivation.
         
  - ref: refs/merge-requests/700/merge
    old: 78fdc244b62393113fce2d9464397b5ac147ce2e
    new: 2b7f9402903f58575b09a8ddc2e3a93bf58e35c9
    log: |
         d35fb1e671f5270166b9e0c74bda29137470716e ci: run vectors test when compiling crypto backends.
         faeb0c3483a3de1541474d312fa3f97bd90a63e9 Fix a possible segfault in deferred deactivation.
         2b7f9402903f58575b09a8ddc2e3a93bf58e35c9 Merge branch 'fix-get_hdr-segfault' into 'main'
         
  - ref: refs/merge-requests/701/head
    old: b370aeee835244038db22b65cc3aabf9df87766f
    new: 939b7c0a9e7c0c0f844e0056af96432c83127b1a
    log: |
         faeb0c3483a3de1541474d312fa3f97bd90a63e9 Fix a possible segfault in deferred deactivation.
         cd818156f611fb287dd0bbe0009216fff1042bd0 Do not print debug message if device read check fails.
         79ef5bee8693f82953f64df90ff4c97d956c675c Do not run direct-io read check on block devices.
         443a555559a35bd420e1c8439e372edd97015c6e integrity: print debug message if superblock metadata read fails.
         939b7c0a9e7c0c0f844e0056af96432c83127b1a Mbed-TLS: implement PBKDF2
         
  - ref: refs/merge-requests/701/merge
    old: fac976f4fe951b76f0808ab439d6edf89354fe30
    new: c312eb6ef8986c5ff0011ed4995a8e60b22c5deb
    log: |
         faeb0c3483a3de1541474d312fa3f97bd90a63e9 Fix a possible segfault in deferred deactivation.
         cd818156f611fb287dd0bbe0009216fff1042bd0 Do not print debug message if device read check fails.
         79ef5bee8693f82953f64df90ff4c97d956c675c Do not run direct-io read check on block devices.
         443a555559a35bd420e1c8439e372edd97015c6e integrity: print debug message if superblock metadata read fails.
         939b7c0a9e7c0c0f844e0056af96432c83127b1a Mbed-TLS: implement PBKDF2
         c312eb6ef8986c5ff0011ed4995a8e60b22c5deb Merge branch 'main' into 'main'
         
  - ref: refs/merge-requests/703/head
    old: 0000000000000000000000000000000000000000
    new: 443a555559a35bd420e1c8439e372edd97015c6e
  - ref: refs/merge-requests/703/merge
    old: 0000000000000000000000000000000000000000
    new: 751b6f3f6672e234f153fa5a4c90301cd2e807bb
  - ref: refs/merge-requests/704/head
    old: 0000000000000000000000000000000000000000
    new: 7c83d4e639d32f8f07e1fd2c3d09f9bf2e02b009
  - ref: refs/merge-requests/704/merge
    old: 0000000000000000000000000000000000000000
    new: 505760e2d10ab148aaa92f353a3b3ffaf9bbe586
  - ref: refs/merge-requests/705/head
    old: 0000000000000000000000000000000000000000
    new: e4bf1f91b9ef2256b7fb4b1ab16f7be470595fdd
  - ref: refs/merge-requests/705/merge
    old: 0000000000000000000000000000000000000000
    new: dc4086cf8d98ff8d6c2691309339ed415b0396f8
  - ref: refs/merge-requests/706/head
    old: 0000000000000000000000000000000000000000
    new: e19030915bf8f09b29ef093220c14fa4cba9ad54
  - ref: refs/merge-requests/706/merge
    old: 0000000000000000000000000000000000000000
    new: 7aae546f2db5a9a01e28e01635e60c648430c1b4
