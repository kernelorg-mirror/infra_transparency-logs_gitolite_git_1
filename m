From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 03 Mar 2022 18:17:48 -0000
Message-Id: <164633146853.26497.5625998844657592155@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.19
    old: dc6b4c488a95c082fccae39bfa2518157ce9e6e4
    new: 22aa33a5586f08067395defd7130e806e18b2812
  - ref: refs/heads/pending-5.10
    old: 0f04ba987a971dc9fd67d4665c47e21d5231cdff
    new: 27df2542253ffb9db857900699a561eaaa754ad9
    log: |
         6264ac59d8e7772085817151fda5ca98ce01448f ata: pata_hpt37x: fix PCI clock detection
         a6d60d77200808719ffb6765923ba8e909ae847e drm/amdgpu: check vm ready by amdgpu_vm->evicting flag
         27df2542253ffb9db857900699a561eaaa754ad9 tracing: Add ustring operation to filtering string pointers
         
  - ref: refs/heads/pending-5.4
    old: 9b0b1353220b6d90f3bcec3d780ab8c3a3d37c17
    new: 4b5360db9c175a21df29a9864096edd5b52901e4
