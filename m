Content-Type: multipart/mixed; boundary="===============2678895223527965422=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Sat, 30 Mar 2024 15:17:31 -0000
Message-Id: <171181185132.11550.8599471052082961808@gitolite.kernel.org>

--===============2678895223527965422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/next
    old: 4faf35b97c3427d1e2eebd6d7c6d900813d8c73c
    new: ca5bb49ae1bb809ad5e5698822b38e5604340a4e
    log: revlist-4faf35b97c34-ca5bb49ae1bb.txt

--===============2678895223527965422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4faf35b97c34-ca5bb49ae1bb.txt

0f8290adef0dffa92e4b340a7a612a628ce59e80 core: Allow asking for a reproducible build
4471d76de0b233612f8b52f3ef0c42f7f1f3be93 pahole: Disable BTF multithreaded encoded when doing reproducible builds
e09167b64d07f65f4e84a11e149b6b5dacb2ff74 dwarf_loader: Separate creating the cu/dcu pair from processing it
0a6b1384769a892f6f8b4f5e31a34f6dde7c4f56 dwarf_loader: Introduce dwarf_cus__process_cu()
4b53d16e4de4458b44a087cdc84a281da7ecc8ef dwarf_loader: Create the cu/dcu pair in dwarf_cus__nextcu()
0b5597793f1c0c89f96e681cd73b2e17ab85015f core: Add unlocked cus__add() variant
53c8aee7f7ea68b9c771575230e60ff4cfd760ae core: Add cus__remove(), counterpart of cus__add()
fad8c5ea6d8d8e1882a56c2d197845ff7cb96d6b dwarf_loader: Add the cu to the cus list early, remove on LSK_DELETE
a8875e10b1cadf08f364b4e4164d1d3f1ab4b4c5 core/dwarf_loader: Add functions to set state of CU processing
7ee0089f7c328ac3a89080dea1f36319a4ad3a47 pahole: Encode BTF serially in a reproducible build
ca5bb49ae1bb809ad5e5698822b38e5604340a4e pahole: Add --reproducible_build

--===============2678895223527965422==--
