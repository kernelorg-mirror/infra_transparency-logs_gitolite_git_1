From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 24 Oct 2023 21:19:25 -0000
Message-Id: <169818236536.18303.8779586209110747545@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: 8d7af820310cb547c4cb7bdc321c161833eba57f
    new: f8cff5441800992aa72909043b2a577182b68264
    log: |
         68a8f644575bde6b35c5fa8a3e6f024aa580e071 ima: Add __counted_by for struct modsig and use struct_size()
         bf5abc17bc434f27e20d3702b1992d9b5e4a7239 virtio_console: Annotate struct port_buffer with __counted_by
         15fcedd43a0810a5482ef759a18ab852d012cead kexec: Annotate struct crash_mem with __counted_by
         fed2ef7abaebe5e0207cd52ae52721ea3da3b5ba reset: Annotate struct reset_control_array with __counted_by
         9cca73d7b4bfec75b2fcef751015f31691afa792 hwmon: (acpi_power_meter) replace open-coded kmemdup_nul
         5d9bc443188fb587dc491f7b6fce12c75a5d5bf2 dm cache metadata: replace deprecated strncpy with strscpy
         17348b0a6a6d73f108105a51bab1fd5767b4e9c6 dm crypt: replace open-coded kmemdup_nul
         0f3f34ea3798eb74b30a3395d79d66b0f303bc0b dm ioctl: replace deprecated strncpy with strscpy_pad
         f8cff5441800992aa72909043b2a577182b68264 dm log userspace: replace deprecated strncpy with strscpy
         
