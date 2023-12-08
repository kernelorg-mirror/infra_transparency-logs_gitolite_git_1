From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/nvmem
Date: Fri, 08 Dec 2023 10:48:20 -0000
Message-Id: <170203250022.11269.17425476945903334911@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/nvmem
user: srini
changes:
  - ref: refs/heads/for-next
    old: b85ea95d086471afb4ad062012a4d73cd328fa86
    new: 7e5d6434bbf3df3fae0e3d25a187be196928b663
    log: |
         05349b48e2546685be85da589dddfe3e11226a9d nvmem: Do not expect fixed layouts to grab a layout driver
         fae8c6013cea005d46b289177719b4f8169fad0f of: device: Export of_device_make_bus_id()
         cb46a339758f2692f7914dc5a71eda5828acac42 nvmem: Move of_nvmem_layout_get_container() in another header
         c385b30e4c1dd5e24e3ed5b54eac96866f39c769 nvmem: Create a header for internal sharing
         e82d626e5acc5c352f29b9eab6fe833b367383be nvmem: Simplify the ->add_cells() hook
         b596f5059da097bbc823cd93c89e807291c0fec3 nvmem: Move and rename ->fixup_cell_info()
         ed7778e43271c55d78ff458b826f4e989da72444 nvmem: core: Rework layouts to become regular devices
         eef7e7b605a90255622e253e092ef6da5a44405c ABI: sysfs-nvmem-cells: Expose cells through sysfs
         7e5d6434bbf3df3fae0e3d25a187be196928b663 nvmem: core: Expose cells through sysfs
         
