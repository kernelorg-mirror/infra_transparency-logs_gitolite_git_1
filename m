From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 29 Jan 2024 18:57:13 -0000
Message-Id: <170655463392.10114.2755433279744836962@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 0de32f67f685b95c35a5c2f1206081af89bd88b6
    new: f59f4902bc4ea0bf5f1fed2b1e5e2f4ed52f0cb5
    log: |
         2a5c9cf632e65b9935ae3bcb7a3dc92b1d580b30 configure, README: introduce --enable-external-plugins
         004b5b28a04c52e26ad5cafbb53a586a722ce3ab obexd: factor out external plugin support
         1db7a00e35c48efa48d4cb6a8510e76081270782 bluetoothd: remove external-dummy plugin
         9f71892b63f6b65dab874a633d88ae2dcad93a16 bluetoothd: convert external sixaxis plugin to builtin
         109cc8a0f6aa1458481f57c106a01357d9dff7d0 bluetoothd: factor out external plugin support
         7a1d3c7c4bc708b5989ff5a08c83e3c512941445 bluetoothd: don't export internal API
         f174724c76c6c8b91276f444142fed9c2537e5c1 bluetoothd: change plugin loading alike obexd
         f59f4902bc4ea0bf5f1fed2b1e5e2f4ed52f0cb5 android: export only (android) entrypoint from the modules
         
