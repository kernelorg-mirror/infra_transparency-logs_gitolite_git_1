Content-Type: multipart/mixed; boundary="===============1017132152946779407=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 14 May 2021 10:58:05 -0000
Message-Id: <162098988570.664.4837233722107151687@gitolite.kernel.org>

--===============1017132152946779407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: 6efb943b8616ec53a5e444193dccf1af9ad627b5
    new: 7912146abf6705c771b28ea5b6d608ee2ea39dcd
    log: revlist-6efb943b8616-7912146abf67.txt

--===============1017132152946779407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620989879 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1620989879-9ca5aa76dc49eeddbd718d920952318e493f7d7d

6efb943b8616ec53a5e444193dccf1af9ad627b5 7912146abf6705c771b28ea5b6d608ee2ea39dcd refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCeV7cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DXIP/3RjWgHNxnemyeGzZWvY
OQAEAvDSJYtxoSH0a7LobxFTuzuByOhhevo+sbUVw5vvGXmdGt6qWicHbBpweT9q
W4Yaih5IG2vYMuRX9p9HsTwWZttsELFatr1l/ocdL7JEMjnxgObTrhoZN/9diy8F
84gbWMKo3RKPe+F8v5e9N3BB64aqbnvVgWqTuBVyGEkMDPUEuw+VTGgbjLRCohw2
G79zLTclHlg+IYiZsLZQ/AG1bqFEuhZ12IAbZfLfwooSQV9qfhr0RrmzcW69iyuk
JVwLjFG25SK7C8icakV31SFwwv98EjRR93QDQWcE96T5PxlyNT1mjPaV26+kmN+9
a3sxwGvG6sNF6eWCCC8tGrT7QQC3JIeEAmu/eJh7X/ztJ5q/5VSekMCD6ctPpToE
jfE/Tsbb8yaPtoh1xAYIDRtLfWl32ubZB2bGjdy+R+l+4l1EUJGthTOPW0WmKvzA
ohCI5v2UrRhXOARkHyZaa8Kkp99jfldogw25zOkyFBI+sxMu4/4rqsH7Tbq030iV
qnLKyCpM5LnTEuB7vxwsAzmpuxkeseGrn2RjfTvXswJculOEyn63XxDmeZYb8iRw
sgmmk2UJjFD4KyL+J/ggIrVh0+aZ99QxIlqLD3eDPujFWACVtPXt+jZkvPJUcE0N
ErxTnA2ndyK/fhQdOsMAiF23
=IPRy
-----END PGP SIGNATURE-----

--===============1017132152946779407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6efb943b8616-7912146abf67.txt

52008ebd62adc4f7da2518d638555c765c63388e dt-bindings: serial: snps-dw-apb-uart: add description for rk3568
fcb10ee27fb91b25b68d7745db9817ecea9f1038 tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
ccf08fd1204bcb5311cc10aea037c71c6e74720a serial: fsl_lpuart: don't modify arbitrary data on lpuart32
ec22c3eec5439fb012a41d49b015c13ca9b91b6c serial: fsl_lpuart: use UARTDATA_MASK macro
0d84f62220eda0eb167b01433f5ce8ebf51654a8 serial: fsl_lpuart: don't restore interrupt state in ISR
5697df7322fe0a95e56393f63ca8e0f256be92f9 serial: fsl_lpuart: split sysrq handling
5541a9bacfe54fb2038531fb276724fcec6c29c4 serial: fsl_lpuart: handle break and make sysrq work
e60c2991f18bf221fa9908ff10cb24eaedaa9bae serial: fsl_lpuart: remove RTSCTS handling from get_mctrl()
fa3540735425cb7f95a8d83e74dfdc84170d139b serial: fsl_lpuart: remove manual RTSCTS control from 8-bit LPUART
8a0c810d94f02d7aa2074658ee6d0ec0a39f0555 serial: fsl_lpuart: add loopback support
8cac2f6eb8548245e6f8fb893fc7f2a714952654 serial: fsl_lpuart: disable DMA for console and fix sysrq
7a9a2363d7eebb3494653a3aa903198991494cd3 tty: serial: samsung_tty: remove set but not used variables
991a350dff134d8e23bebc36ec16304bbd16f85f serial: 8250_aspeed_vuart: factor out aspeed_vuart_{read, write}b() helper functions
c9805fbf9d89c32c7ea4a6c5c3a66244aab06584 serial: 8250_aspeed_vuart: initialize vuart->port in aspeed_vuart_probe()
54da3e381c2b55289b220601f403f17df7b20597 serial: 8250_aspeed_vuart: use UPF_IOREMAP to set up register mapping
8f082dcf2c3dadef0fd118207d47215c917b8a1e dt-bindings: serial: Change to reference the kernel-defined serial.yaml
e27671f66321f97b62424aebacd6d9b678b0c5be dt-bindings: serial: Add label property in serial.yaml
71581242164f112520025ad465cba48c52f65bd1 serial: qcom_geni_serial: redundant initialization to variable line
f5b08386dee439c7a9e60ce0a4a4a705f3a60dff serial: 8250: of: Check for CONFIG_SERIAL_8250_BCM7271
021212f5335229ed12e3d31f9b7d30bd3bb66f7d serial: meson: remove redundant initialization of variable id
89e78001295cb9eb0e86ae15b46cbbc0e45e2c8d serial: 8250: Use 'hlist_for_each_entry' to simplify code
26f7591632d74f637f346f5d642d8ebe6b433fc9 serial: 8250: Add an empty line and remove some useless {}
d7e325aaa8c3593b5a572b583ecad79e95f32e7f serial: 8250_omap: fix a timeout loop condition
ed5aecd3da2eabd8a6c9f5593df2c4f00985fca2 tty: remove broken r3964 line discipline
7fb8a8affdf1971e89b5977e074e402190dcd6dc n_tty: remove n_tty_receive_char wrapper
89bb4a3622f99ea736eab185db9b46b4fa4c29c0 n_tty: remove n_tty_receive_char_fast
1ed2dfedd215def180351697f5b4bcde468c5197 n_tty: drop n_tty_receive_buf_fast
95aafe3278e7f16910eeef59c0664b1d23dcdda0 n_tty: drop parmrk_dbl from n_tty_receive_char
67a620d58b47b6683da7f8152baa4384f74b19f8 n_tty: move lnext handling
16765365a062f6d25d087cdd0fca3e01c9a03403 n_tty: make n_tty_receive_char_special return void
3a7d530a0cf9b82fce3596627259a67c511ec917 n_tty: do only one cp dereference in n_tty_receive_buf_standard
e8f2a139ffb600f47c3ddb286e5bd9a71041c35a n_tty: invert TTY_NORMAL condition in n_tty_receive_buf_standard
fc0df90b781145525c8d4ccaeccb6dcb8f810ce7 n_tty: remove superfluous return from n_tty_receive_signal_char
0f3dcf3b5d76669123bf99fec812b8b0acd60375 tty: make fp of tty_ldisc_ops::receive_buf{,2} const
6e94dbc7a4e49a028b81302d755bba1a518f973b tty: cumulate and document tty_struct::flow* members
64d608db38ffc0c7a25455387096e0aad9410397 tty: cumulate and document tty_struct::ctrl* members
fbadf70a8053b3dce78a45997ae55651693a2a81 tty: set tty_ldisc_ops::num statically
839e0f226d1c1d216ac3841b4710810080392c16 n_gsm: use goto-failpaths in gsm_init
f81ee8b8b8421dc06d13f197bb53191559cc51da tty: make tty_ldisc_ops a param in tty_unregister_ldisc
19475209331168cdb8070a011650535f1c54a730 tty: drop tty_ldisc_ops::refcount
357a6a875f1c4772f2102639bf19619780889f31 tty: no checking of tty_unregister_ldisc
f6f19595a7efdaa0c196d7fa2b343b5588f94470 tty: return void from tty_unregister_ldisc
303e8ebf5dcb802b016b2802825dbc7928f9a50a ti-st: use goto-failpath in st_core_init
0f29b503bd0b48ec6f14243f3626ac411c879555 ti-st: use tty_write_room
03b3b1a2405ccd71570cd5ec1fe4abd7bb4891cb tty: make tty_operations::write_room return uint
9a33fbf9d23034d7e89849c587b0aed0e4cf794d tty: make tty_buffer_space_avail return uint
fa7501e57e9bf869cb6718a2699f05fc2807cbf1 tty: remove tty_operations::chars_in_buffer for non-buffering
fff4ef17a9400fcd276b5c3a00ce5793f6c465e6 tty: make tty_operations::chars_in_buffer return uint
3d18354248b14a5ffefaa31a43fd0d45a283e97d nozomi: simplify ntty_chars_in_buffer
4fb266e1976ed664252d172c4889c639abd53930 tty: remove empty tty_operations::flush_buffer
4da872befc83e65b106211272f18ff78a308ec97 tty: remove empty tty_operations::set_termios
3e679e1da5ef01825df87d0ed96bef8cb2e39635 isdn: capi, remove optional tty ops
1bf42296634178b2435e2b313443864467bbb848 isdn: capi, drop useless pr_debugs
76af233d9b0c0b749e97b8f90fd0ff0e417ce3e3 tty: remove unused tty_throttle
635b258962da2f0ab6d94f2bf9c31bcedc071adc tty: serial: atmel: include <linux/io.h> instead of <asm/io.h>
27bcf79b8adbdcda0abfa6bcbac59fdaf7ae7568 tty: serial: dz: include <linux/io.h> instead of <asm/io.h>
0ebee1ebbc72c9706e5dc1df4f503e8876fd4ebe tty: serial: icom: include <linux/io.h> instead of <asm/io.h>
3dccc357b7da16e5ce1e428bd5ebfa4d00e5a5d4 tty: serial: ip22zilog: include <linux/io.h> instead of <asm/io.h>
b1c92c121b77fc8e05a19f058a0b5ebfd95fee94 tty: serial: mux: include <linux/io.h> instead of <asm/io.h>
ce6ff28069d8bf4141c9763d4edd64f5439f0982 tty: serial: pmac_zilog: include <linux/io.h> insteiad of <asm/io.h>
10dab44f78dfa45bcd7862a887362355e522639d tty: serial: txx9: include <linux/io.h> instead of <asm/io.h>
d890c508769b05a589a4f197c45f74011679d580 tty: serial: sunsab: include <linux/io.h> instead of <asm/io.h>
4f1c658130728a6089c88d10626805535fdc063b tty: serial: sunsu: include <linux/io.h> instead of <asm/io.h>
933100787d6463e0d4ff634cbcd59b417d9c7e39 tty: serial: sunzilog: include <linux/io.h> instead of <asm/io.h>
7d5a3ec537d9063bf4f1685a667d13a9e9196b85 tty: serial: vr41xx_siu: include <linux/io.h> instead of <asm/io.h>
27dede097d2062252916c1c55ec0e04b027162b8 tty: serial: sb1250-duart: include <linux/io.h> instead of <asm/io.h>
bf3d6ab9bc1295fdf37cbc363ba9f7dfa14a84b8 ttyprintk: Add TTY port shutdown callback
2fee8811219793cb16ed3f09b5629bb5c78e7dbb ttyprintk: Removed unnecessary TTY ioctl callback
31a9a318255960d32ae183e95d0999daf2418608 tty: nozomi: Fix a resource leak in an error handling function
eb460edb5f831c976144bc298564c14072860134 tty: tty_baudrate: Remove unnecessary tab and spaces in comment sentence
ad48749b98c7e2eeb75a2d55041ad7a59ac063e3 tty: tty_baudrate: Fix coding style issues of block comments
993c67b1fe44f340bb2aac970adca48a8c20daa9 tty: tty_buffer: Add a blank line after declarations
dadc104948689a39304cc3cc3782fca1e4f38475 tty: tty_buffer: Remove the repeated word 'the'
80e3fce1034a8b94ad375545b127dcec6d0e4151 tty: tty_buffer: Fix coding style issues of block comments
395e783371de05aad0f1acfe802ba618aa8267e8 tty: tty_io: Remove spaces before tabs
e73b240785f284582f95dd778437da7eaa5cddc2 tty: tty_io: Add a blank line after declarations
94bc2eb5fb4337db9ae654e5865f6b368dc1e11e tty: tty_io: Fix spaces required around that ':'
d91c1a3eed06694514a522525510a2aeba351efa tty: tty_io: Fix trailing whitespace issues
b426a5b8154c3f3858e8e431ef2e69b73c3ee4a2 tty: tty_io: Fix coding style issues of block comments
44969f85402e2f8a9fcfa33520e5ba7f81556f0a tty: tty_io: Remove the repeated word 'can'
5e4d5ac32ba538f29ff64104e7211486cc805904 tty: tty_io: Fix an issue of code indent for conditional statements
27eab129323bac984a3de4d9585351dc525793bd tty: tty_io: Delete a blank line before EXPORT_SYMBOL(foo)
fab491030cea293692f3a48a2c77a754f79c9ccc tty: tty_io: Remove return in void function
16d15f747a099f107f4522547a75a3b9b658131b tty: tty_port: Delete a blank line before EXPORT_SYMBOL(foo)
54ad59a25ad1e2ec2eb24156a899aaa8e3411376 tty: tty_port: Add a blank line after declarations
1df92640ba7db67c359dc2d53ef43861281f5af6 tty: tty_port: Fix coding style issues of block comments
7985723d21a15d4a237efa89e85c938875a3f9c3 vt: Move custom isspace() to its own namespace
7912146abf6705c771b28ea5b6d608ee2ea39dcd tty: hvc_iucv: Drop unnecessary NULL check after container_of

--===============1017132152946779407==--
