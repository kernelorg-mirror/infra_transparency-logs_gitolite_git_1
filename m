From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Fri, 02 Sep 2022 13:45:47 -0000
Message-Id: <166212634741.10403.10488740525036586582@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: 74ca200dc763e6670b575fa1461ff1c4f63dcbd5
    new: 61cddb24f505c4193793625d90c3c5592880c56d
    log: |
         f27039a5a79c2a752d7c4a922fdf5cb6106cc8cc radix-tree: replace gfp.h inclusion with gfp_types.h
         022be11876879bbba4dc830aa93016af03cf0837 Linux 6.0-rc1
         ceed8575579ae11080a69243543538329a86d63c x86/sgx: Improve comments for sgx_encl_lookup/alloc_backing()
         ccc5606c1fbc898059e001398d0a401df0d302dd x86/sgx: Do not consider unsanitized pages an error
         61cddb24f505c4193793625d90c3c5592880c56d x86/sgx: Handle VA page allocation failure for EAUG on PF.
         
