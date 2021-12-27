Content-Type: multipart/mixed; boundary="===============8205938277249340193=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Mon, 27 Dec 2021 09:30:39 -0000
Message-Id: <164059743918.17400.7708993486113249828@gitolite.kernel.org>

--===============8205938277249340193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 372c73b469e4d519d5cac7b52defa202668ba8d3
    new: 651425fb24b2152637685886fab9108cda9096a7
    log: revlist-372c73b469e4-651425fb24b2.txt

--===============8205938277249340193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1640597438 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1640597438-4e35cffd45c7301df6b95ad195fc5789c29d9fd7

372c73b469e4d519d5cac7b52defa202668ba8d3 651425fb24b2152637685886fab9108cda9096a7 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHJh74bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SA4P/RzkRUTNToWBuS9qItCM
itKK28F1YUpcfUW4ve+iJIkc9IewdHdJphJyUJemaBL1R6kDmd5geqpJaetzpgkx
gTrPnCTNWRS+ACf5j01RgE8TmLU48ZSjrfazx7iO5CZ8cfNJm5ALpGzpQDk3wfM4
Mf5IQtrPrHxQEuq6E83cYLFIaolXKNrIuxSleCcNu8zO+wwrvtxEvfxqsAF++jdh
P/orwvFmF35wQO+fuasa1QKF2kdLAMKEVgll/ZgoOpSK8CHLdy6+GhkMvm0w1xxV
dE6KRyfQsbYsRc5OqEVUmvi3PbP0usQ4QguIKYD9j2OJ1L0mNgHfkqXcDBxqpGY8
nmPv+R34gwaGQxBhDVtKh6G/wc9cSVxkfHvA9AG1exwN3Xrl676AgWyvAJoL/4Dc
djSxU+lW0Gwp6Li17SJ+9N/H9X7TLg7Q/5axLxykSjbkSmwuEt28KD3hxgjNVl9a
M/NGKolN0NF7AX9piNhq9KMXtegSvF5h3G9iU84YpOQx6ygkqao/cIci0VaKH25K
lVBOYCEqdGsaFhjoKrSH0I2xXJSuCC/DYQ2dWi2R/dL02aJCz//GzWkqlWqjNmBA
EslfBWrKELs5UwoTSYx96/Ag7ZuZgKa9ggaynV3U/MlnqkhT9s6aL48hexf0lDWF
I9MwRtl/MHGgOOtlIGRWy24v
=YNMh
-----END PGP SIGNATURE-----

--===============8205938277249340193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-372c73b469e4-651425fb24b2.txt

c9d1383c75c95be55d9207e8a8d5c7c1659a029e habanalabs: modify wait for boot fit in dynamic FW load
4cd454a205069965463515e2068190f56b0e4206 habanalabs/gaudi: recover from CPU WD event
ba3aca31f91ceef072970c1688bff40afc2ea275 habanalabs: print va_range in vm node debugfs
bfd5110682ca75cece49fe0e3f5ef478ec43c9ae habanalabs: revise and document use of boot status flags
90d283b6726fc2e963042b6884951aa81afd0ff7 habanalabs/gaudi: fix debugfs dma channel selection
f06bad02b58733ed9e65b4c8d083270c8e9d0fa7 habanalabs: wrong VA size calculation
89d6decdb7346082c1f168a27d1386c34550bbd3 habanalabs: make last_mask an MMU property
82e5169e8adfff331169613808b45a6cfb030e81 habanalabs: add enum mmu_op_flags
6ccba9a3bca95a24fd936e3c3542cf2ff2941b0f habanalabs: partly skip cache flush when in PMMU map flow
8f82ff75dfd27afecb90246889c0c15d28e15ca7 habanalabs: adding indication of boot fit loaded
f4e7906dbe7e922b057e4533a585f7943fe90c90 habanalabs: use variable poll interval for fw loading
5edd95a4abb332fb683cf7a35eed2ae4ff7b4dcb habanalabs: don't clear previous f/w indications
138858226414bd026e63acebb7540093c97c69fd habanalabs: handle abort scenario for user interrupt
e84e31a9123bda35a1e61f391e7c30e8b3a8ea5b habanalabs: add dedicated message towards f/w to set power
234caa52736b8d413892fb1b2471066dc4b46629 habanalabs: rename reset flags
48f31169830f589e4c7ac475ccc7414951ded3f0 habanalabs: change wait for interrupt timeout to 64 bit
1679c7ee580fdaa2a5df398a526b2eddc857f2a1 habanalabs: expand clock throttling information uAPI
792512459fb2a62a5ea08264a0cdfb7e46a391a9 habanalabs/gaudi: Fix collective wait bug
d4194f21400e9b2caef2d48c63ec5ef102eead22 habanalabs: refactor wait-for-user-interrupt function
49c052dad691ba1a3dc3559b74e99f2ec2fa0319 habanalabs: add new opcodes for INFO IOCTL
e617f5f4c144c3f185da67292dff09dc6cbb3296 habanalabs: make hdev creation code more readable
3eb7754ff43827294bebcb2760969e9dc2283027 habanalabs: debugfs support for larger I2C transactions
e2637fdca70aa5357b26c57e44fcec0ed673eb22 habanalabs: handle device TPM boot error as warning
3e55b5dbf929a40966b8eb7d4de94fad3bb404bd habanalabs: add support for fetching historic errors
fe8d70873c4919086d5929c49e1c6cd6bb7d1de3 habanalabs: prevent false heartbeat message
a9ecddb9e30af1485c8f41afb0264ec53ae6f5ed habanalabs: align debugfs documentation to alphabetical order
6f61e47a68b403f8aa7956b4b6502511fcf19bb7 habanalabs: skip PLL freq fetch
a1b838adb080ee4320f257a8280821e47bfb9a1f habanalabs: fix possible deadlock in cache invl failure
ab440d3e39f61018b1f4c1c6bed6ab037f69a82e habanalabs: abort reset on invalid request
d8eb50f31cc7b0f01e610327376a49ac3f0865a2 habanalabs: Move frequency change thread to goya_late_init
60e0431f41fff930537b4292c711200da87b195f habanalabs: fix soft reset accounting
6c1bad35e691d908785e20258027d29c8b8beb08 habanalabs: rename late init after reset function
9eade72e7246a25b8a13678d52a947033d6de710 habanalabs/gaudi: return EPERM on non hard-reset
cad9eb4a8d9f745c2548f905534f981758e2afec habanalabs: move device boot warnings to the correct location
3beaf903a3a07dc5c6500691b0b465d36292e3f8 habanalabs: fix race condition in multi CS completion
411943344599d1a3340b4f720157cd24f4768c92 habanalabs: add more info ioctls support during reset
75a5c44d143bc1818e8004a8bee6993aba3a75cf habanalabs: add power information type to POWER_GET packet
b13bef204158e0c9d8a9149d134b260cec7ff6a9 habanalabs: change misleading IRQ warning during reset
3416d4b59b8fbf0ad360353da4fa0f7293831230 habanalabs: handle events during soft-reset
4fac990f604e6c10538026835a8a30f3c1b6fcf5 habanalabs: skip read fw errors if dynamic descriptor invalid
1880f7acd7e0edacbd46385036253801ddc4273f habanalabs: add SOB information to signal submission uAPI
2487f4a2812e520cb5b77b2b5dfcdc05c215cd83 habanalabs: enable access to info ioctl during hard reset
d214636be8a6102d726c8aeb59000f2fb80d94a9 habanalabs: pass reset flags to reset thread
b166465452ac27415bc747c4c47c96d1314d06f1 habanalabs: add missing kernel-doc comments for hl_device fields
fee187fe460b6b72a62e7d7b7193f8d675752544 habanalabs: free signal handle on failure
a4dd2ecf36c4458db14df3aae81ec3e3f4b4688e habanalabs: remove redundant check on ctx_fini
357ff3dc9ae5dc1a0d990801b32431f5eecc7ee9 habanalabs: save ctx inside encaps signal
6798676f7ef5916133e0c915be73b7a3b7e2a312 habanalabs: fix etr asid configuration
4337b50b5fe5ee64c821790f601ee6153bb9f027 habanalabs: add helper to get compute context
5b90e59d55d94aa939fae941db4a0e613e6ecc1e habanalabs: remove compute context pointer
b02220536cb66ce1e357d78c944d6be07f1e1051 habanalabs: wait again for multi-CS if no CS completed
7c623ef732bdba440b1f0e74a99265cb7587df7e habanalabs: return correct clock throttling period
7363805b8a52c9f5650f957a34a30788cc7ce4c2 habanalabs: remove in_debug check in device open
9acdc21b0b04f370c306b7d95c296c7f22660fc0 habanalabs: add current PI value to cpu packets
bb099a805104568c8babbf94824507b0d72ba232 habanalabs: fix hwmon handling for legacy f/w
707c1252868d885c47b80613b60bdcb19e133397 habanalabs: keep control device alive during hard reset
b5c92b88823028bea4c74f3516c640406205933c habanalabs: sysfs support for two infineon versions
9993f27de104d8d0f83c332ec5bc7642de20fae4 habanalabs: expose soft reset sysfs nodes for inference ASIC
d636a932b3ab96523fe09c6148a0fa01f938b4f6 habanalabs: clean MMU headers definitions
86c00b2c3639e33a7b51a06b1ebff0bae87686b7 habanalabs: modify cpu boot status error print
e2558f0f84d85bfe2407b91d57798f133d8ad32a habanalabs: prevent wait if CS in multi-CS list completed
b9d31cada7d9f137028c11534fff77fec8511690 habanalabs: change wait_for_interrupt implementation
a7224c21161b3576cb6875ac86f5ba5e757e4fce habanalabs: fix endianness when reading cpld version
0a63ac769b4cb79dfe68efd06528e9174fb88162 habanalabs: fix comments according to kernel-doc
519f4ed0a09cdf3834c5cbde1416acd9a979a709 habanalabs: replace some -ENOTTY with -EINVAL
f297a0e9fe7d4b4d8a24d2ce97446f2faaf9d51b habanalabs: add CPU-CP packet for engine core ASID cfg
60bf3bfb5a37965fc33fa00f19a2074dd48077c5 habanalabs: handle skip multi-CS if handling not done
eb135291912f7554e2a2472befc44818098baa8d habanalabs: refactor reset information variables
42eb2872e0867679c996bb19ee9063e6141fa974 habanalabs: add a lock to protect multiple reset variables
ce80098db2439ee44403ec6fccd3a10be21c7aff habanalabs: support hard-reset scheduling during soft-reset
651425fb24b2152637685886fab9108cda9096a7 Merge tag 'misc-habanalabs-next-2021-12-27' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux into char-misc-next

--===============8205938277249340193==--
